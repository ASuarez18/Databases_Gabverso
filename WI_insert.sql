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
(1,"Países y capitales"),
(2,"Fuerzas"),
(3,"Procesos"),
(4,"México"),
(5,""),
(6,""),
(7,""),
(8,""),
(9,""),
(10,"");


INSERT INTO categoria(idCategoria, cat)
VALUES
(1,"México"),
(2,"Europa"),
(3,"Norte y Sudamérica"),
(4,"Leyes de Newton"),
(5,"Obtención de energía"),
(6,"Presidentes"),
(7,""),
(8,""),
(9,""),
(10,""),
(11,""),
(12,"");


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
-- 36 preguntas de geografía:
("Capital de Estados Unidos","Washington D. C.","Kingston","Santo Domingo","Georgetown",1,1,1,3),
("Capital de Brasil","Brasilia","Santo Domingo","Lima","Kingstown",1,1,1,3),
("Capital de México","Ciudad de México","Puerto España","Castries","Caracas",1,1,1,3),
("Capital de Colombia","Bogotá","Georgetown","Saint George","Santiago de Chile",1,1,1,3),
("Capital de Argentina","Buenos Aires","Belmopán","Nasáu","Roseau",1,1,1,3),
("Capital de Canadá","Ottawa","Sucre","Quito","Ciudad de Guatemala",1,1,1,3),
("Capital de Perú","Lima","Kingston","Managua","Panamá",2,1,1,3),
("Capital de Venezuela","Castries","Ciudad de México","Santo Domingo","Basseterre",2,1,1,3),
("Capital de Chile","Santiago de Chile","Tegucigalpa y Comayagüela","Asunción","Montevideo",2,1,1,3),
("Capital de Guatemala","Ciudad de Guatemala","San Salvador","Roseau","Brasilia",2,1,1,3),
("Capital de Ecuador","Quito","Bridgetown","Saint John's","Buenos Aires",2,1,1,3),
("Capital de Bolivia","Sucre","Nasáu","Washington D. C.","San Salvador",2,1,1,3),
("Capital de Cuba","La Habana","Saint George","Kingston","Managua",2,1,1,3),
("Capital de Haití","Puerto Príncipe","Asunción","Panamá","Paramaribo",2,1,1,3),
("Capital de República Dominicana","Santo Domingo","Basseterre","Ciudad de Guatemala","San Salvador",3,1,1,3),
("Capital de Honduras","Tegucigalpa","Bogotá","Sucre","Ottawa",3,1,1,3),
("Capital de Paraguay","Asunción","Buenos Aires","Washington D. C.","Georgetown",3,1,1,3),
("Capital de Nicaragua","Managua","Ciudad de Guatemala","Puerto Príncipe","Kingston",3,1,1,3),
("Capital de El Salvador","San Salvador","Ciudad de México","Panamá","Santo Domingo",3,1,1,3),
("Capital de Costa Rica","San José","Basseterre","Castries","Kingstown",3,1,1,3),
("Capital de Panamá","Ciudad de Panamá","Paramaribo","Montevideo","Caracas",3,1,1,3),
("Capital de Uruguay","Montevideo","Sucre","Bridgetown","Nasáu",3,1,1,3),
("Capital de Jamaica","Kingston","Buenos Aires","Brasilia","Kingstown",3,1,1,3),
("Capital de Puerto rico","San Juan","San Salvador","Ciudad de Guatemala","Tegucigalpa y Comayagüela",3,1,1,3),
("Capital de Trinidad y Tobago","Puerto España","Tegucigalpa y Comayagüela","Santiago de Chile","Buenos Aires",4,1,1,3),
("Capital de Guyana","Georgetown","Bridgetown","Managua","Lima",4,1,1,3),
("Capital de Surinam","Paramarimbo","Castries","Caracas","Puerto España",4,1,1,3),
("Capital de Belice","Belompán","Kingstown","Brasilia","Saint John's",4,1,1,3),
("Capital de Bahamas","Nasáu","Sucre","Ottawa","Quito",4,1,1,3),
("Capital de Barbados","Bridgetown","Georgetown","Ciudad de México","Kingston",4,1,1,3),
("Capital de Santa Lucía","Castries","Basseterre","Paramaribo","Montevideo",4,1,1,3),
("Capital de Granada","Saint George","Castries","Kingston","Georgetown",4,1,1,3),
("Capital de San Vicente y las Granadinas","Kingstown","Kingston","Bogotá","Nasáu",4,1,1,3),
("Capital de Antigua y Barbuda","Saint John's","Belmopán","Bridgetown","Panamá",4,1,1,3),
("Capital de Dominica","Roseau","Tegucigalpa y Comayagüela","Managua","Lima",4,1,1,3),
("Capital de San Cristobal y Nieves","Basseterre","Managua","Caracas","San José",4,1,1,3),
-- 36 preguntas de historia:
("Periodo de presidencia de Enrique Peña Nieto","2012 - 2018","1920 - 1924","1994 - 2000","2006 - 2012",1,3,4,6),
("Periodo de presidencia de Flipe Calderón","2006 - 2012","1964 - 1970","1988 - 1994","1928 - 1930",1,3,4,6),
("Periodo de presidencia de Vicente Fox Quesada","2000 - 2006","1913 - 1914","1920 - 1924","1964 - 1970",1,3,4,6),
("Periodo de presidencia de Ernesto Zedillo Ponce de León","1994 - 2000","2012 - 2018","1940 - 1946","1913 - 1914",1,3,4,6),
("Periodo de presidencia de Carlos Salinas de Gortari","1988 - 1994","1952 - 1958","1928 - 1930","2000 - 2006",1,3,4,6),
("Periodo de presidencia de Miguel de la Madrid Hurtado","1982 - 1988","1911 - 1913","1940 - 1946","1976 - 1982",1,3,4,6),
("Periodo de presidencia de José López-Portillo y Pacheco","1976 - 1982","2012 - 2018","1952 - 1958","1914",2,3,4,6),
("Periodo de presidencia de Luis Echeverría Álvarez","1970 - 1976","1872 - 1876","1913 - 1914","1924 - 1928",2,3,4,6),
("Periodo de presidencia de Gustavo Díaz Ordaz","1964 - 1970","1994 - 2000","1915","1867 - 1872",2,3,4,6),
("Periodo de presidencia de Adolfo López Mateos","1958 - 1964","1940 - 1946","1920 - 1924","1911 - 1913",2,3,4,6),
("Periodo de presidencia de Adolfo Luis Cortines","1952 - 1958","1872 - 1876","1928 - 1930","1970 - 1976",2,3,4,6),
("Periodo de presidencia de Miguel Alemán Valdés","1946 - 1952","2000 - 2006","1982 - 1988","2012 - 2018",2,3,4,6),
("Periodo de presidencia de Manuel Ávila Camacho","1940 - 1946","1946 - 1952","1934 - 1940","1924 - 1928",2,3,4,6),
("Periodo de presidencia de Lázaro Cárdenas","1934 - 1940","1988 - 1994","1964 - 1970","1940 - 1946",2,3,4,6),
("Periodo de presidencia de Abelardo L. Rodriguez","1932 - 1934","1920 - 1924","1913","1914",3,3,4,6),
("Periodo de presidencia de Pascual Ortiz Rubio","1930 - 1932","2000 - 2006","1911","1872 - 1876",3,3,4,6),
("Periodo de presidencia de Emilio Portes Gil","1928 - 1930","1930 - 1932","1946 - 1952","1932 - 1934",3,3,4,6),
("Periodo de presidencia de Plutarco Elías Calles","1924 - 1928","1958 - 1964","1928 - 1930","1932 - 1934",3,3,4,6),
("Periodo de presidencia de Álvaro Obregón","1920 - 1924","1876","1880 - 1884","1867 - 1872",3,3,4,6),
("Periodo de presidencia de Adolfo de la Huerta","1920","1924 - 1928","1946 - 1952","1988 - 1994",3,3,4,6),
("Periodo de presidencia de Venustiano Carranza","1915 - 1920","1914","1934 - 1940","1911 - 1913",3,3,4,6),
("Periodo de presidencia de Francisco Lagos Chazaro","1915","1928 - 1930","1880 - 1884","1940 - 1946",3,3,4,6),
("Periodo de presidencia de Eulalio Gutierrez","1914","1913","1876","1884 - 1911",3,3,4,6),
("Periodo de presidencia de Venustiano Carranza","1914","2000 - 2006","1952 - 1958","1932 - 1934",3,3,4,6),
("Periodo de presidencia de Francisco S. Carbajal","1914","1920 - 1924","1876","1867 - 1872",4,3,4,6),
("Periodo de presidencia de Victoriano Huerta","1913 - 1914","1920","1914","1880 - 1884",4,3,4,6),
("Periodo de presidencia de Pedro Lascurain","1913","1872 - 1876","1928 - 1930","1880 - 1884",4,3,4,6),
("Periodo de presidencia de Francisco I. Madero","1911 - 1913","1920","1928 - 1930","1934 - 1940",4,3,4,6),
("Periodo de presidencia de Francisco León de la Barra","1911","1913 - 1914","1920 - 1924","1867 - 1872",4,3,4,6),
("Periodo de presidencia de Porfirio Díaz","1884 - 1911","1880 - 1884","1876 - 1880","1867 - 1872",4,3,4,6),
("Periodo de presidencia de Manuel González","1880 - 1884","1876","1920","1914",4,3,4,6),
("Periodo de presidencia de Porfirio Díaz","1876 - 1880","1913 - 1914","1911 - 1913","1911",4,3,4,6),
("Periodo de presidencia de Juan N. Méndez","1876","1876 - 1880","1884 - 1911","1914",4,3,4,6),
("Periodo de presidencia de Sebastián Lerdo de Tejada","1872 - 1876","1924 - 1928","1934 - 1940","1982 - 1988",4,3,4,6),
("Periodo de presidencia de Benito Juárez","1867 - 1872","1911","1876","1864 - 1867",4,3,4,6),
("Periodo de presidencia de Emperador Maximiliano von Hapsburg","1864 - 1867","1911 - 1913","1880 - 1884","1860 - 1864",4,3,4,6),
-- 34 preguntas de física:
("¿Cuál es la primera ley de Newton?","Inercia","Atracción gravitatoria","Dinámica","Acción Reacción",1,4,2,4),
("¿Cuál es la segunda ley de Newton?","Dinámica","Atracción gravitatoria","Inercia","Acción Reacción",1,4,2,4),
("¿Cuál es la tercera ley de Newton?","Acción Reacción","Atracción gravitatoria","Dinámica","Inercia",1,4,2,4),
("De acuerdo a la primera ley de Newton, ¿qué sucederá con una bala en movimiento en el espacio (sin interacciones con otras fuerzas)?","Se mantendrá en movimiento","Acelerará","Se detendrá","Chocará",1,4,2,4),
("De acuerdo a la segunda ley de Newton, ¿quién debe ejercer más fuerza para moverse, un adulto o un niño?","Un adulto","Un niño","No hay diferencia","Depende del lugar",1,4,2,4),
("De acuerdo a la tercera ley de Newton, si golpeas una pared con el puño, sentirás una fuerza de regreso ... a la que ejerciste","Igual","Mayor","Menor","No habrá fuerza",1,4,2,4),
("Al chocar una pelota de tennis y una de basquet a misma rapidez, ¿cuál tendrá mayor velocidad tras el choque?","La de tennis","La de básquet","Rebotarán a la misma velocidad","Se transferirá la energía y se detendrán al impacto",2,4,2,4),
("Al chocar dos objetos en movimiento, ¿cuál recibirá más fuerza?","Recibirán la misma fuerza","El más pesado","El más ligero","Sólo recibe fuerza el objeto golpeado",2,4,2,4),
("¿Es correcto decir que al ejercer fuerza sobre un objeto, recibes una fuerza de misma magnitud?","Sí","No","Depende del entorno","Depende de los objetos",2,4,2,4),
("¿Es correcto decir que al ejercer fuerza sobre un objeto, recibes una fuerza en mismo sentido?","No","No","Depende del entorno","Depende de los objetos",2,4,2,4),
("¿Es correcto decir que al ejercer fuerza sobre un objeto, recibes una fuerza en misma dirección?","Sí","No","Depende del entorno","Depende de los objetos",2,4,2,4),
("¿Por qué al dejar rodar una pelota en suelo plano esta se detiene a pesar de la ley de inercia?","Debido a la fricción","Por la gravedad","Debido a que puede chocar","Porque el objeto no es perfectamente redondo",2,4,2,4),
("¿A qué ley corresponde la fórmula F=ma?","Dinámica","Atracción gravitatoria","Inercia","Acción Reacción",2,4,2,4),
("Si dos fuerzas de igual magnitud y dirección se ejercen en sentidos opuestos sobre un objeto, ¿qué le sucederá al objeto en cuanto a su velocidad?","Nada","Acelerará hacia arriba","Se detendrá","Reaccionará a mbas fuerzas y ejercerá fuerza ens entidos opuestos para acelerar hacia abajo",2,4,2,4),
("Si existe una aceleración, es porque...","Al menos fuerza está afectando al objeto","Se está presionando el acelerador","La fuerza no es suficiente","No hay razón",3,4,2,4),
("Si la aceleración es negativa, se dice que...","La fuerza se ejerce en sentido opuesto de su velocidad positiva","Se dejó de ejercer la fuerza","La reacción de la es mayor a la fuerza ejercida","El objeto tiende a recibir fuerzas netas diferentes a cero",3,4,2,4),
("Si una misma fuerza se ejerce a dos objetos distintos en condiciones iguales, ¿cuál se moverá más rápido?","El de menor masa","El de mayor masa","El más grande","El más pequeño",3,4,2,4),
("¿Qué puede modificar el movimiento de un objeto?","Una fuerza","La velocidad","Sólo la intervención humana","Nada",3,4,2,4),
("A la fuerza resultante tras sumar todas las fuerzas que influyen sobre un cuerpo se le denomina:","Fuerza neta","Fuerza completa","Fuerza complementaria","Fuerza considerada",3,4,2,4),
("Si un objeto no se ve afectado por fuerzas, qué tipo de movimiento es?","MRU","MRUA","Tiro parabólico","Sin fuerzas no hay movimiento",3,4,2,4),
("Si un objeto se ve afectado por una sola fuerza, qué tipo de movimiento es?","MRUA","MRU","Tiro parabólico","Depende si la aceleración es positiva o negativa",3,4,2,4),
("Si estás sobre una plataforma y esta acelera hacia adelante, tu cuerpo tiende a...","Caer hacia atrás","Caer hacia adelante","Girar","Elevarse",3,4,2,4),
("Si estás sobre una plataforma en movimiento y esta se detiene, tu cuerpo tiende a...","Caer hacia adelante","Caer hacia atrás","Girar","Elevarse",3,4,2,4),
("Si se lanza un objeto en condiciones de MRU, el objeto...","Seguirá en movimiento","Se detendrá","Colisionará","Caerá",3,4,2,4),
("Si una persona que excede el límite de peso de una cuerda la usa para bajar, la aceleración de bajada debe ser ...  para que esta no se rompa","Positiva","Negativa","No debe haber aceleración","No hay forma de evitar que se rompa",4,4,2,4),
("La fuerza para mantener un objeto en el aire es ... que la necesaria para levantarlo","Menor","Mayor","Igual","La fuerza para mantener el objeto es cero, ya que no debe haber velocidad",4,4,2,4),
("La fuerza para mantener un objeto en el aire es ... que la necesaria para bajarlo","Mayor","Menor","Igual","La fuerza para mantener el objeto es cero, ya que no debe haber velocidad",4,4,2,4),
("Si una persona se encuentra dentro de un elevador sobre una báscula, al empezar a subir, el peso mostrado en la báscula será ... al original","Mayor","Menor","El peso no cambia pues la aceleración de la gravedad es constante","Ya que la masa del objeto es constante, no hay cambio",4,4,2,4),
("Si una persona se encuentra dentro de un elevador sobre una báscula, al empezar a bajar, el peso mostrado en la báscula será ... al original","Menor","Mayor","El peso no cambia pues la aceleración de la gravedad es constante","Ya que la masa del objeto es constante, no hay cambio",4,4,2,4),
("Si una persona se encuentra dentro de un elevador en movimiento constante sobre una báscula, el peso mostrado en la báscula será ... al original","Igual","Mayor","Menor","Depende si está subiendo o bajando el elevador",4,4,2,4),
("Cuando un objeto en el planeta tierra descansa sobre una superficie, ¿qué fuerza genera el objeto?","Su peso","De empuje","Fuerza normal","Tensión",4,4,2,4),
("Un objeto se encuentra en una superficie inclunada con fricción despreciable, ¿Qué hace que el objeto comience a bajar?","La gravedad","La tensión","La resistencia","La fuerza de empuje",4,4,2,4),
("Dos imanes con mismo polo son colocados en un entorno infinitamente vacío en el que ninguna fuerza interviene, ¿qué sucederá?","Se alejarán infinitamente, su aceleración será cada vez menor","Se alejarán infinitamente, su aceleración será cada vez mayor","Se alejarán infinitamente, su velocidad será cada vez menor","Colisionarán",4,4,2,4),
("Si un camión y un vehículo pequeño chocan, ¿cuál recibirá más fuerza por el impacto?","Recibirán la misma fuerza","El coche pues es más pequeño y es más fácil aplastarlo","El camión pues tiene mayor superficie de colisión","Depende de la velocidad a la que vaya cada uno, ya que de esta depende la fuerza al chocar",4,4,2,4),

INSERT INTO gremio(idGremio,logo,nombreGremio,elemento,nIntegrantes,descripcionG)
VALUES
(1,"Hola","Osos","Tierra",0,"Gremio"),
(2,"Hola","Venados","Agua",0,"Gremio"),
(3,"Hola","Jabalíes","Fuego",0,"Gremio"),
(4,"Hola","Zorros","Viento",0,"Gremio")
(5,"Hola","Tigres","Fantasma",0,"Gremio")

INSERT INTO logro(idLogro,nombreLogro,descripcion)
VALUES

