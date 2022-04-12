USE WisdomIsland;

INSERT INTO dificultad(idDif, dif)
VALUES
(1,"Preguntas iniciales"),
(2,"Fácil"),
(3,"Normal"),
(4,"Díficil"),
(5,"Experto"),
(6,"Master");

INSERT INTO subTema(idSubTema, subTema)
VALUES
(1,"Ciudades y capitales"),
(2,"Países y capitales");

INSERT INTO categoria(idCategoria, cat)
VALUES
(1,"México"),
(2,"Europa"),
(3,"Norte y Sudamérica");

INSERT INTO tema(idTema, tema)
VALUES
(1,"Geografía"),
(2,"Matemáticas"),
(3,"Historia"),
(4,"Física"),
(5,"Biología"),
(6,"Química"),
(7,"Lengua"),
(8,"Artes"),
(9,"Formación cívica y ética"),
(10,"Tecnología");

INSERT INTO pregunta(pregunta,respuesta,respuesta1,respuesta2,respuesta3,dificultad,tema,subTema,categoria)
VALUES
("¿Cuántas ciudades hay en México?","32","33","30","35",2,1,1),
("Capital de México","Ciudad de México","Mexicalli","México","Distrito Federal",2,1,1),
("Capital de Puebla","Pueblo de Zaragoza","Puebla","Villahermosa","Pueblo de Taxco",2,1,1),
("Capital de la Ciudad de México","Ciudad de México","Cuauhtémoc","Coyoacán","Mexicalli",2,1,1),
("Capital de Jalisco","Guadalajara","Jalisco","La paz","Chetumal",2,1,1),
("Capital de Nuevo León","Monterrey","Cuernavaca","Colima","Nuevo León",2,1,1),
("¿Qué ciudad tiene de capital a Morelia?","Michoacán","Morelos","Tabasco","Morelia",2,1,1),
("¿Qué ciudad tiene de capital a Culiacán Rosales?","Sinaloa","Culiacán","Quéretaro","Coahuila",2,1,1),
("¿Qué ciudad tiene de capital a Cuernavaca?","Morelos","Oaxaca","Colima","Cuernavaca",2,1,1),
("¿Qué ciudad tiene de capital a Toluca de Lerdo?","Estado de México","Toluca","Zacatecas","Tlaxcala",2,1,1),
("¿Qué ciudad tiene de capital a Ciudad Victoria?","Tamaulipas","Victoria","Quintana Roo","Sonora",2,1,1),
("¿Qué ciudad tiene de capital a Tuxtla Gutierrez?","Chiapas","Nayarit","Campeche","Tuxtla",2,1,1),
("¿Cuántos países hay en Europa","48","51","40","35",2,1,2),
("Capital de Alemania","Berlin","Tallin","Atenas","Dublín",2,1,2),
("Capital de España","Madrid","Budapest","Sofía","La Valeta",2,1,2),
("Capital de Francia","París","Varsovia","Praga","Berna",2,1,2),
("Capital de Italia","Roma","Kiev","Viena","Nicosia",2,1,2),
("Capital del Reino Unido","Londres","Riga","Oslo","Praga",2,1,2);

INSERT INTO gremio(idGremio,logo,nombreGremio,elemento,nIntegrantes,descripcionG)
VALUES
(1,"Hola","Osos","Tierra",0,"Gremio"),
(2,"Hola","Venados","Agua",0,"Gremio"),
(3,"Hola","Jabalíes","Fuego",0,"Gremio"),
(4,"Hola","Zorros","Viento",0,"Gremio")
(5,"Hola","Tigres","Fantasma",0,"Gremio")

INSERT INTO logro(idLogro,nombreLogro,descripcion)
VALUES

