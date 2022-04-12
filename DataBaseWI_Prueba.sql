DROP DATABASE WisdomIsland;

SELECT * FROM dificultades;
INSERT INTO dificultades(dif) VALUES ("facil");

SELECT * FROM categoria;
INSERT INTO categoria(cat) VALUES ("quimica");

CREATE DATABASE WisdomIsland;

USE WisdomIsland;
CREATE TABLE categoria(
	idCat INT NOT NULL AUTO_INCREMENT,
    cat VARCHAR(50),
    PRIMARY KEY (idCat)
);
CREATE TABLE dificultades(
	idDif INT NOT NULL AUTO_INCREMENT,
    dif VARCHAR(20),
    PRIMARY KEY (idDif)
);
CREATE TABLE pregunta(
	idPregunta INT NOT NULL AUTO_INCREMENT,
    pregunta VARCHAR(255),
    respuesta VARCHAR(255),
    respuesta1 VARCHAR(255),
    respuesta2 VARCHAR(255),
    respuesta3 VARCHAR(255),
    dificultad INT,
    categoria INT,
    PRIMARY KEY (idPregunta),
    CONSTRAINT fk_Pregunta_Dificultades
		FOREIGN KEY(dificultad) REFERENCES dificultades(idDif),
	CONSTRAINT fk_Pregunta_Categoria
		FOREIGN KEY(categoria) REFERENCES categoria(idCat)
);
CREATE TABLE usuario(
	idUsuario INT,
    userName VARCHAR(55),
    nombre VARCHAR(45),
    apellidoP VARCHAR(45),
    apellidoM VARCHAR (45),
    correo VARCHAR (45),
    contrasenia VARCHAR (15),
    rol VARCHAR (15),
    PRIMARY KEY(idUsuario)
);
CREATE TABLE moduloWeb(
	idUsuario INT,
    idPregunta INT,
    estadoActivo BOOL,
    CONSTRAINT fk_ModuloWeb_Usuario1 
		FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
	CONSTRAINT fk_ModuloWeb_Pregunta1
		FOREIGN KEY(idPregunta) REFERENCES pregunta(idPregunta)
);
CREATE TABLE estadistica(
	idEstadistica INT,
    puntos INT,
    horasJuego FLOAT,
    wins INT,
    loses INT,
    PRIMARY KEY(idEstadistica)
);
CREATE TABLE jugador(
	idJugador INT,
    username VARCHAR(30),
    edad INT,
    PRIMARY KEY(idJugador)
);
CREATE TABLE logros(
	idLogros INT,
    nombreLogro VARCHAR(30),
    descripcion TEXT,
    PRIMARY KEY(idLogros)
);
CREATE TABLE jugadorLogros(
	idJugador INT,
    idLogros INT,
    fecha DATE,
    CONSTRAINT fk_JugadorLogros_Jugador1 
		FOREIGN KEY(idJugador) REFERENCES jugador(idJugador),
	CONSTRAINT fk_JugadorLogros_Logros1
		FOREIGN KEY(idLogros) REFERENCES logros(idLogros)
);
CREATE TABLE emote(
	idEmote INT,
    imagen VARCHAR(45),
    nombreEmote VARCHAR(30),
    PRIMARY KEY(idEmote)
);
CREATE TABLE personaje(
	idPersonaje INT,
    skin VARCHAR(45),
    nivel INT,
    dinero FLOAT,
    PRIMARY KEY(idPersonaje)
);
CREATE TABLE emotePersonaje(
	idPersonaje INT,
    idEmote INT,
    CONSTRAINT fk_EmotePersonaje_Personaje1 
		FOREIGN KEY(idPersonaje) REFERENCES personaje(idPersonaje),
	CONSTRAINT fk_EmotePersonaje_Emote1
		FOREIGN KEY(idEmote) REFERENCES emote(idEmote)
);
CREATE TABLE mision(
	idMision INT,
    objetivo VARCHAR(45),
    Nparticipantes INT,
    recompensa VARCHAR(45),
    PRIMARY KEY(idMision)
);
CREATE TABLE personajeMision(
	idPersonaje INT,
    idMision INT,
    CONSTRAINT fk_PersonajeMision_Personaje1 
		FOREIGN KEY(idPersonaje) REFERENCES personaje(idPersonaje),
	CONSTRAINT fk_PersonajeMision_Mision1
		FOREIGN KEY(idMision) REFERENCES mision(idMision)
);
CREATE TABLE stats(
	idStats INT,
    puntosCanejo INT,
    vida FLOAT,
    mana FLOAT,
    daño FLOAT,
    defensa FLOAT,
    PRIMARY KEY(idStats)
);
CREATE TABLE poderes(
	idPoderes INT,
    tipo VARCHAR(20),
    elemento VARCHAR(20),
    costoEnergia FLOAT,
    daño FLOAT,
    PRIMARY KEY(idPoderes)
);
CREATE TABLE item(
	idItem INT,
    tipo VARCHAR(25),
    uso VARCHAR(25),
    PRIMARY KEY(idItem)
);
CREATE TABLE inventario(
	idPersonaje INT,
    idStats INT,
    idPoderes INT,
    idItem INT,
    CONSTRAINT fk_Inventario_Personaje1 
		FOREIGN KEY(idPersonaje) REFERENCES personaje(idPersonaje),
	CONSTRAINT fk_Inventario_Stats1
		FOREIGN KEY(idStats) REFERENCES stats(idStats),
	CONSTRAINT fk_Inventario_Poderes1 
		FOREIGN KEY(idPoderes) REFERENCES poderes(idPoderes),
	CONSTRAINT fk_Inventario_Item1 
		FOREIGN KEY(idItem) REFERENCES item(idItem)
);
CREATE TABLE gremio(
	idGremio INT,
    logo VARCHAR(45),
    nombreGremio VARCHAR(30),
    Nintegrantes INT,
    PRIMARY KEY(idGremio)
);
CREATE TABLE NPCs(
	idNPC INT,
    skin VARCHAR(45),
    nombreNPC VARCHAR(30),
    sexo VARCHAR(2),
    PRIMARY KEY(idNPC)
);

