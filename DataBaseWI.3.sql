DROP DATABASE WisdomIsland;

CREATE DATABASE WisdomIsland;

USE WisdomIsland;

-- Tablas normales
CREATE TABLE dificultad(
	  idDif INT NOT NULL AUTO_INCREMENT,
    dif VARCHAR(20),
    PRIMARY KEY (idDif)
);
CREATE TABLE tema(
    idTema INT NOT NULL AUTO_INCREMENT,
    tema VARCHAR(40),
    PRIMARY KEY (idTema)
);
CREATE TABLE subTema(
    idSubTema INT NOT NULL AUTO_INCREMENT,
    tema INT,
    subTema VARCHAR(30),
    CONSTRAINT fk_Subtema_Tema
		FOREIGN KEY(tema) REFERENCES tema(idTema),
    PRIMARY KEY (idSubTema)
);
CREATE TABLE categoria(
	  idCat INT NOT NULL AUTO_INCREMENT,
    subTema INT,
    cat VARCHAR(50),
    CONSTRAINT fk_Categoria_SubTema
		FOREIGN KEY(subTema) REFERENCES subTema(idSubTema),
	  PRIMARY KEY (idCat)
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
    CONSTRAINT fk_Pregunta_Dificultad
		FOREIGN KEY(dificultad) REFERENCES dificultad(idDif),
	  CONSTRAINT fk_Pregunta_Categoria
		FOREIGN KEY(categoria) REFERENCES categoria(idCat)
);
CREATE TABLE gremio(
	  idGremio INT NOT NULL AUTO_INCREMENT,
    logo VARCHAR(45),
    nombreGremio VARCHAR(30),
    elemento VARCHAR(30),
    nIntegrantes INT,
    descripcionG TEXT,
    PRIMARY KEY(idGremio)
);
CREATE TABLE rol(
  idRol INT NOT NULL AUTO_INCREMENT,
  rol VARCHAR(20),
  PRIMARY KEY(idRol)
);
CREATE TABLE usuario(
	idUsuario INT NOT NULL AUTO_INCREMENT,
  idGremio INT,
  userName VARCHAR(55),
  correo VARCHAR (45),
  contrasenia VARCHAR (56),
  rol INT,
  edad INT,
  skin INT,
  nivel INT,
  experiencia INT,
  puntos INT,
  horasJuego INT,
  wins INT,
  loses INT,
  vida INT,
  mana INT,
  dano INT,
  defensa INT,
  CONSTRAINT userName_u
    UNIQUE(userName),
  CONSTRAINT correo_u
    UNIQUE(correo),
  CONSTRAINT fk_Usuario_Gremio1
		FOREIGN KEY(idGremio) REFERENCES gremio(idGremio),
  CONSTRAINT fk_Usuario_Roles1
    FOREIGN KEY(rol) REFERENCES rol(idRol),
	PRIMARY KEY(idUsuario)
);
CREATE TABLE logro(
	idLogro INT NOT NULL AUTO_INCREMENT,
    nombreLogro VARCHAR(30),
    descripcion TEXT,
    PRIMARY KEY(idLogro)
);
CREATE TABLE emote(
	idEmote INT NOT NULL AUTO_INCREMENT,
    imagen VARCHAR(45), 
    nombreEmote VARCHAR(30),
    PRIMARY KEY(idEmote)
);
CREATE TABLE NPCs(
	  idNPC INT NOT NULL AUTO_INCREMENT,
    idGremio INT,
    skin INT,
    nombreNPC VARCHAR(30),
    sexo VARCHAR(2),
    historia TEXT,
    CONSTRAINT fk_NPCs_Gremio1 
		FOREIGN KEY(idGremio) REFERENCES gremio(idGremio),
    PRIMARY KEY(idNPC)
);
CREATE TABLE mision(
  	idMision INT NOT NULL AUTO_INCREMENT,
    idNPC INT,
    objetivo VARCHAR(45),
    nParticipantes INT,
    recompensa VARCHAR(45),
    descripcionM TEXT,
    CONSTRAINT fk_Mision_NPCs1
		FOREIGN KEY(idNPC) REFERENCES NPCs(idNPC),
    PRIMARY KEY(idMision)
);
CREATE TABLE poder(
	  idPoder INT NOT NULL AUTO_INCREMENT,
    tipo VARCHAR(20),
    elemento VARCHAR(20),
    costoMana INT,
    danio INT,
    PRIMARY KEY(idPoder)
);
CREATE TABLE item(
	  idItem INT NOT NULL AUTO_INCREMENT,
    tipo VARCHAR(25),
    uso VARCHAR(25),
    PRIMARY KEY(idItem)
);

-- Tablas puente
CREATE TABLE amigos(
    idUsuario1 INT NOT NULL,
    idUsuario2 INT NOT NULL,
    CONSTRAINT fk_amigos_Usuario1 
		  FOREIGN KEY(idUsuario1) REFERENCES usuario(idUsuario),
	  CONSTRAINT fk_amigos_Usuario2
		  FOREIGN KEY(idUsuario2) REFERENCES usuario(idUsuario)
);
CREATE TABLE usuarioMaestria(
    idUsuario INT NOT NULL,
    idTema INT NOT NULL,
    nivel INT,
	  CONSTRAINT fk_usuarioMaestria_Usuario1 
		  FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
	  CONSTRAINT fk_usuarioMaestria_Tema1
		  FOREIGN KEY(idTema) REFERENCES tema(idTema)
);
CREATE TABLE moduloWeb(
	  idUsuario INT NOT NULL,
    idPregunta INT NOT NULL,
    estadoActivo BOOL,
    CONSTRAINT fk_ModuloWeb_Usuario1 
		  FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
	  CONSTRAINT fk_ModuloWeb_Pregunta1
		  FOREIGN KEY(idPregunta) REFERENCES pregunta(idPregunta)
);
CREATE TABLE usuarioEmote(
  	idUsuario INT NOT NULL,
    idEmote INT NOT NULL,
    CONSTRAINT fk_emoteUsuario_Usuario1 
		  FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
    CONSTRAINT fk_emoteUsuario_Emote1
      FOREIGN KEY(idEmote) REFERENCES emote(idEmote)
);
CREATE TABLE usuarioMision(
	  idUsuario INT NOT NULL,
    idMision INT NOT NULL,
    tiempo INT,
    CONSTRAINT fk_usuarioMision_Usuario1 
      FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
    CONSTRAINT fk_PersonajeMision_Mision1
      FOREIGN KEY(idMision) REFERENCES mision(idMision)
);
CREATE TABLE usuarioLogro(
    idUsuario INT NOT NULL,
    idLogro INT NOT NULL,
    fecha DATE,
    CONSTRAINT fk_UsuarioLogro_Usuario1 
      FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
    CONSTRAINT fk_UsuarioLogro_Logros1
      FOREIGN KEY(idLogro) REFERENCES logro(idLogro)
);
CREATE TABLE usuarioPoder(
    idUsuario INT NOT NULL,
    idPoder INT NOT NULL,
    CONSTRAINT fk_usuarioPoder_Usuario1 
      FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
    CONSTRAINT fk_usuarioPoder_Poderes1
      FOREIGN KEY(idPoder) REFERENCES poder(idPoder)
);
CREATE TABLE usuarioItem(
  	idUsuario INT NOT NULL,
    idItem INT NOT NULL,
    cantidad INT,
    CONSTRAINT fk_usuarioItem_Usuario1 
      FOREIGN KEY(idUsuario) REFERENCES usuario(idUsuario),
    CONSTRAINT fk_usuarioItem_Poderes1
      FOREIGN KEY(idItem) REFERENCES item(idItem)
);