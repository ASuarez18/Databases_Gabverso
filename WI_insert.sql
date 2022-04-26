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
(1,1,"Países y capitales"),
(2,4,"Fuerzas"),
(3,5,"Procesos"),
(4,3,"México"),
(5,6,"Materiales y mezclas"),
(6,2,"Análisis de datos"),
(7,,""),
(8,,""),
(9,,""),
(10,,"");


INSERT INTO categoria(idCategoria, cat)
VALUES
(1,1,"México"),
(2,1,"Europa"),
(3,1,"Norte y Sudamérica"),
(4,2,"Leyes de Newton"),
(5,3,"Obtención de energía"),
(6,4,"Presidentes"),
(7,5,"Mezclas"),
(8,6,"Estadística"),
(9,,""),
(10,,""),
(11,,""),
(12,,"");


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

INSERT INTO pregunta(pregunta,respuesta,respuesta1,respuesta2,respuesta3,dificultad,categoria)
VALUES
-- 36 preguntas de geografía:
("Capital de Estados Unidos","Washington D. C.","Kingston","Santo Domingo","Georgetown",1,3),
("Capital de Brasil","Brasilia","Santo Domingo","Lima","Kingstown",1,3),
("Capital de México","Ciudad de México","Puerto España","Castries","Caracas",1,3),
("Capital de Colombia","Bogotá","Georgetown","Saint George","Santiago de Chile",1,3),
("Capital de Argentina","Buenos Aires","Belmopán","Nasáu","Roseau",1,3),
("Capital de Canadá","Ottawa","Sucre","Quito","Ciudad de Guatemala",1,3),
("Capital de Perú","Lima","Kingston","Managua","Panamá",2,3),
("Capital de Venezuela","Castries","Ciudad de México","Santo Domingo","Basseterre",2,3),
("Capital de Chile","Santiago de Chile","Tegucigalpa y Comayagüela","Asunción","Montevideo",2,3),
("Capital de Guatemala","Ciudad de Guatemala","San Salvador","Roseau","Brasilia",2,3),
("Capital de Ecuador","Quito","Bridgetown","Saint John's","Buenos Aires",2,3),
("Capital de Bolivia","Sucre","Nasáu","Washington D. C.","San Salvador",2,3),
("Capital de Cuba","La Habana","Saint George","Kingston","Managua",2,3),
("Capital de Haití","Puerto Príncipe","Asunción","Panamá","Paramaribo",2,3),
("Capital de República Dominicana","Santo Domingo","Basseterre","Ciudad de Guatemala","San Salvador",3,3),
("Capital de Honduras","Tegucigalpa","Bogotá","Sucre","Ottawa",3,3),
("Capital de Paraguay","Asunción","Buenos Aires","Washington D. C.","Georgetown",3,3),
("Capital de Nicaragua","Managua","Ciudad de Guatemala","Puerto Príncipe","Kingston",3,3),
("Capital de El Salvador","San Salvador","Ciudad de México","Panamá","Santo Domingo",3,3),
("Capital de Costa Rica","San José","Basseterre","Castries","Kingstown",3,3),
("Capital de Panamá","Ciudad de Panamá","Paramaribo","Montevideo","Caracas",3,3),
("Capital de Uruguay","Montevideo","Sucre","Bridgetown","Nasáu",3,3),
("Capital de Jamaica","Kingston","Buenos Aires","Brasilia","Kingstown",3,3),
("Capital de Puerto rico","San Juan","San Salvador","Ciudad de Guatemala","Tegucigalpa y Comayagüela",3,3),
("Capital de Trinidad y Tobago","Puerto España","Tegucigalpa y Comayagüela","Santiago de Chile","Buenos Aires",4,3),
("Capital de Guyana","Georgetown","Bridgetown","Managua","Lima",4,3),
("Capital de Surinam","Paramarimbo","Castries","Caracas","Puerto España",4,3),
("Capital de Belice","Belompán","Kingstown","Brasilia","Saint John's",4,3),
("Capital de Bahamas","Nasáu","Sucre","Ottawa","Quito",4,3),
("Capital de Barbados","Bridgetown","Georgetown","Ciudad de México","Kingston",4,3),
("Capital de Santa Lucía","Castries","Basseterre","Paramaribo","Montevideo",4,3),
("Capital de Granada","Saint George","Castries","Kingston","Georgetown",4,3),
("Capital de San Vicente y las Granadinas","Kingstown","Kingston","Bogotá","Nasáu",4,3),
("Capital de Antigua y Barbuda","Saint John's","Belmopán","Bridgetown","Panamá",4,3),
("Capital de Dominica","Roseau","Tegucigalpa y Comayagüela","Managua","Lima",4,3),
("Capital de San Cristobal y Nieves","Basseterre","Managua","Caracas","San José",4,3),
-- 36 preguntas de historia:
("Periodo de presidencia de Enrique Peña Nieto","2012 - 2018","1920 - 1924","1994 - 2000","2006 - 2012",1,6),
("Periodo de presidencia de Flipe Calderón","2006 - 2012","1964 - 1970","1988 - 1994","1928 - 1930",1,6),
("Periodo de presidencia de Vicente Fox Quesada","2000 - 2006","1913 - 1914","1920 - 1924","1964 - 1970",1,6),
("Periodo de presidencia de Ernesto Zedillo Ponce de León","1994 - 2000","2012 - 2018","1940 - 1946","1913 - 1914",1,6),
("Periodo de presidencia de Carlos Salinas de Gortari","1988 - 1994","1952 - 1958","1928 - 1930","2000 - 2006",1,6),
("Periodo de presidencia de Miguel de la Madrid Hurtado","1982 - 1988","1911 - 1913","1940 - 1946","1976 - 1982",1,6),
("Periodo de presidencia de José López-Portillo y Pacheco","1976 - 1982","2012 - 2018","1952 - 1958","1914",2,6),
("Periodo de presidencia de Luis Echeverría Álvarez","1970 - 1976","1872 - 1876","1913 - 1914","1924 - 1928",2,6),
("Periodo de presidencia de Gustavo Díaz Ordaz","1964 - 1970","1994 - 2000","1915","1867 - 1872",2,6),
("Periodo de presidencia de Adolfo López Mateos","1958 - 1964","1940 - 1946","1920 - 1924","1911 - 1913",2,6),
("Periodo de presidencia de Adolfo Luis Cortines","1952 - 1958","1872 - 1876","1928 - 1930","1970 - 1976",2,6),
("Periodo de presidencia de Miguel Alemán Valdés","1946 - 1952","2000 - 2006","1982 - 1988","2012 - 2018",2,6),
("Periodo de presidencia de Manuel Ávila Camacho","1940 - 1946","1946 - 1952","1934 - 1940","1924 - 1928",2,6),
("Periodo de presidencia de Lázaro Cárdenas","1934 - 1940","1988 - 1994","1964 - 1970","1940 - 1946",2,6),
("Periodo de presidencia de Abelardo L. Rodriguez","1932 - 1934","1920 - 1924","1913","1914",3,6),
("Periodo de presidencia de Pascual Ortiz Rubio","1930 - 1932","2000 - 2006","1911","1872 - 1876",3,6),
("Periodo de presidencia de Emilio Portes Gil","1928 - 1930","1930 - 1932","1946 - 1952","1932 - 1934",3,6),
("Periodo de presidencia de Plutarco Elías Calles","1924 - 1928","1958 - 1964","1928 - 1930","1932 - 1934",3,6),
("Periodo de presidencia de Álvaro Obregón","1920 - 1924","1876","1880 - 1884","1867 - 1872",3,6),
("Periodo de presidencia de Adolfo de la Huerta","1920","1924 - 1928","1946 - 1952","1988 - 1994",3,6),
("Periodo de presidencia de Venustiano Carranza","1915 - 1920","1914","1934 - 1940","1911 - 1913",3,6),
("Periodo de presidencia de Francisco Lagos Chazaro","1915","1928 - 1930","1880 - 1884","1940 - 1946",3,6),
("Periodo de presidencia de Eulalio Gutierrez","1914","1913","1876","1884 - 1911",3,6),
("Periodo de presidencia de Venustiano Carranza","1914","2000 - 2006","1952 - 1958","1932 - 1934",3,6),
("Periodo de presidencia de Francisco S. Carbajal","1914","1920 - 1924","1876","1867 - 1872",4,6),
("Periodo de presidencia de Victoriano Huerta","1913 - 1914","1920","1914","1880 - 1884",4,6),
("Periodo de presidencia de Pedro Lascurain","1913","1872 - 1876","1928 - 1930","1880 - 1884",4,6),
("Periodo de presidencia de Francisco I. Madero","1911 - 1913","1920","1928 - 1930","1934 - 1940",4,6),
("Periodo de presidencia de Francisco León de la Barra","1911","1913 - 1914","1920 - 1924","1867 - 1872",4,6),
("Periodo de presidencia de Porfirio Díaz","1884 - 1911","1880 - 1884","1876 - 1880","1867 - 1872",4,6),
("Periodo de presidencia de Manuel González","1880 - 1884","1876","1920","1914",4,6),
("Periodo de presidencia de Porfirio Díaz","1876 - 1880","1913 - 1914","1911 - 1913","1911",4,6),
("Periodo de presidencia de Juan N. Méndez","1876","1876 - 1880","1884 - 1911","1914",4,6),
("Periodo de presidencia de Sebastián Lerdo de Tejada","1872 - 1876","1924 - 1928","1934 - 1940","1982 - 1988",4,6),
("Periodo de presidencia de Benito Juárez","1867 - 1872","1911","1876","1864 - 1867",4,6),
("Periodo de presidencia de Emperador Maximiliano von Hapsburg","1864 - 1867","1911 - 1913","1880 - 1884","1860 - 1864",4,6),
-- 34 preguntas de física:
("¿Cuál es la primera ley de Newton?","Inercia","Atracción gravitatoria","Dinámica","Acción Reacción",1,4),
("¿Cuál es la segunda ley de Newton?","Dinámica","Atracción gravitatoria","Inercia","Acción Reacción",1,4),
("¿Cuál es la tercera ley de Newton?","Acción Reacción","Atracción gravitatoria","Dinámica","Inercia",1,4),
("De acuerdo a la primera ley de Newton, ¿qué sucederá con una bala en movimiento en el espacio (sin interacciones con otras fuerzas)?","Se mantendrá en movimiento","Acelerará","Se detendrá","Chocará",1,4),
("De acuerdo a la segunda ley de Newton, ¿quién debe ejercer más fuerza para moverse, un adulto o un niño?","Un adulto","Un niño","No hay diferencia","Depende del lugar",1,4),
("De acuerdo a la tercera ley de Newton, si golpeas una pared con el puño, sentirás una fuerza de regreso ... a la que ejerciste","Igual","Mayor","Menor","No habrá fuerza",1,4),
("Al chocar una pelota de tennis y una de basquet a misma rapidez, ¿cuál tendrá mayor velocidad tras el choque?","La de tennis","La de básquet","Rebotarán a la misma velocidad","Se transferirá la energía y se detendrán al impacto",2,4),
("Al chocar dos objetos en movimiento, ¿cuál recibirá más fuerza?","Recibirán la misma fuerza","El más pesado","El más ligero","Sólo recibe fuerza el objeto golpeado",2,4),
("¿Es correcto decir que al ejercer fuerza sobre un objeto, recibes una fuerza de misma magnitud?","Sí","No","Depende del entorno","Depende de los objetos",2,4),
("¿Es correcto decir que al ejercer fuerza sobre un objeto, recibes una fuerza en mismo sentido?","No","No","Depende del entorno","Depende de los objetos",2,4),
("¿Es correcto decir que al ejercer fuerza sobre un objeto, recibes una fuerza en misma dirección?","Sí","No","Depende del entorno","Depende de los objetos",2,4),
("¿Por qué al dejar rodar una pelota en suelo plano esta se detiene a pesar de la ley de inercia?","Debido a la fricción","Por la gravedad","Debido a que puede chocar","Porque el objeto no es perfectamente redondo",2,4),
("¿A qué ley corresponde la fórmula F=ma?","Dinámica","Atracción gravitatoria","Inercia","Acción Reacción",2,4),
("Si dos fuerzas de igual magnitud y dirección se ejercen en sentidos opuestos sobre un objeto, ¿qué le sucederá al objeto en cuanto a su velocidad?","Nada","Acelerará hacia arriba","Se detendrá","Reaccionará a mbas fuerzas y ejercerá fuerza ens entidos opuestos para acelerar hacia abajo",2,4),
("Si existe una aceleración, es porque...","Al menos fuerza está afectando al objeto","Se está presionando el acelerador","La fuerza no es suficiente","No hay razón",3,4),
("Si la aceleración es negativa, se dice que...","La fuerza se ejerce en sentido opuesto de su velocidad positiva","Se dejó de ejercer la fuerza","La reacción de la es mayor a la fuerza ejercida","El objeto tiende a recibir fuerzas netas diferentes a cero",3,4),
("Si una misma fuerza se ejerce a dos objetos distintos en condiciones iguales, ¿cuál se moverá más rápido?","El de menor masa","El de mayor masa","El más grande","El más pequeño",3,4),
("¿Qué puede modificar el movimiento de un objeto?","Una fuerza","La velocidad","Sólo la intervención humana","Nada",3,4),
("A la fuerza resultante tras sumar todas las fuerzas que influyen sobre un cuerpo se le denomina:","Fuerza neta","Fuerza completa","Fuerza complementaria","Fuerza considerada",3,4),
("Si un objeto no se ve afectado por fuerzas, qué tipo de movimiento es?","MRU","MRUA","Tiro parabólico","Sin fuerzas no hay movimiento",3,4),
("Si un objeto se ve afectado por una sola fuerza, qué tipo de movimiento es?","MRUA","MRU","Tiro parabólico","Depende si la aceleración es positiva o negativa",3,4),
("Si estás sobre una plataforma y esta acelera hacia adelante, tu cuerpo tiende a...","Caer hacia atrás","Caer hacia adelante","Girar","Elevarse",3,4),
("Si estás sobre una plataforma en movimiento y esta se detiene, tu cuerpo tiende a...","Caer hacia adelante","Caer hacia atrás","Girar","Elevarse",3,4),
("Si se lanza un objeto en condiciones de MRU, el objeto...","Seguirá en movimiento","Se detendrá","Colisionará","Caerá",3,4),
("Si una persona que excede el límite de peso de una cuerda la usa para bajar, la aceleración de bajada debe ser ...  para que esta no se rompa","Positiva","Negativa","No debe haber aceleración","No hay forma de evitar que se rompa",4,4),
("La fuerza para mantener un objeto en el aire es ... que la necesaria para levantarlo","Menor","Mayor","Igual","La fuerza para mantener el objeto es cero, ya que no debe haber velocidad",4,4),
("La fuerza para mantener un objeto en el aire es ... que la necesaria para bajarlo","Mayor","Menor","Igual","La fuerza para mantener el objeto es cero, ya que no debe haber velocidad",4,4),
("Si una persona se encuentra dentro de un elevador sobre una báscula, al empezar a subir, el peso mostrado en la báscula será ... al original","Mayor","Menor","El peso no cambia pues la aceleración de la gravedad es constante","Ya que la masa del objeto es constante, no hay cambio",4,4),
("Si una persona se encuentra dentro de un elevador sobre una báscula, al empezar a bajar, el peso mostrado en la báscula será ... al original","Menor","Mayor","El peso no cambia pues la aceleración de la gravedad es constante","Ya que la masa del objeto es constante, no hay cambio",4,4),
("Si una persona se encuentra dentro de un elevador en movimiento constante sobre una báscula, el peso mostrado en la báscula será ... al original","Igual","Mayor","Menor","Depende si está subiendo o bajando el elevador",4,4),
("Cuando un objeto en el planeta tierra descansa sobre una superficie, ¿qué fuerza genera el objeto?","Su peso","De empuje","Fuerza normal","Tensión",4,4),
("Un objeto se encuentra en una superficie inclunada con fricción despreciable, ¿Qué hace que el objeto comience a bajar?","La gravedad","La tensión","La resistencia","La fuerza de empuje",4,4),
("Dos imanes con mismo polo son colocados en un entorno infinitamente vacío en el que ninguna fuerza interviene, ¿qué sucederá?","Se alejarán infinitamente, su aceleración será cada vez menor","Se alejarán infinitamente, su aceleración será cada vez mayor","Se alejarán infinitamente, su velocidad será cada vez menor","Colisionarán",4,4),
("Si un camión y un vehículo pequeño chocan, ¿cuál recibirá más fuerza por el impacto?","Recibirán la misma fuerza","El coche pues es más pequeño y es más fácil aplastarlo","El camión pues tiene mayor superficie de colisión","Depende de la velocidad a la que vaya cada uno, ya que de esta depende la fuerza al chocar",4,4),
-- 36 preguntas de biología
("¿Dónde ocurren las etapas de respiración?","En la mitocondria","En el núcleo","En el citoplasma","En los pulmones",1,5),
("¿Cuáles son las macromoléculas principales para almacenar energía?","Almidón y glucógeno","Lípidos","Proteínas","Levadura",1,5),
("¿Qué sucede al romper los enlaces covalentes de los fosfatos?","Liberan energía","Utilizan energía","Se genera un desequilibrio interno","Se consumirá un grupo fosfato para mejorar la eficiencia de extracción de energía",1,5),
("¿Cuál es un ejemplo del uso del ADP en mamíferos?","Generar calor","Producir luz","Obtener influencia","Soportar cantidades pequeñas de radiación",1,5),
("¿Qué porcentaje de energía se conserva en la oxidación de la glucosa?","40%","50%","60%","80%",1,5),
("¿Qué molécula proporciona la energía a la célula?","Adenosintrifosfato - ATP","Energitobimetil - EBM","Glucosa","Trinitrotolueno",1,5),
("¿De qué se compone el ATP?","3 fosfatos, 1 ribosa y 1 adenina","3 formaldehidos, 1 desoxirribosa, 1 aldehido","3 fósforos, 1 celulosa, 1 acetona","3 argones, 1 triglicérido, 1 almidón",2,5),
("¿Qué tipo de proceso experimenta la glucosa para generar ATP en una célula?","Degradación - Oxidación","Sustitución","Extracción","Energización",2,5),
("¿Cómo se llama el proceso de liberar un grupo fosfato del ATP?","Hidrólisis","Fosforilación","Liberación","Glucólisis",2,5),
("¿Cómo se llama el proceso de unir un grupo fosfato al ADP?","Fosforilación","Hidrólisis","Glucólisis","Compensación",2,5),
("¿Cómo se llama la primera etapa de la oxidación de la glucosa?","Glucólisis","Fosforilación","Hidrólisis","Oxidación",2,5),
("¿Cómo se llama la segunda etapa de la oxidación de la glucosa en organismos aerobios?","Respiración","Degradación","Glucólisis","Azucarización",2,5),
("¿Cómo se llama la segunda etapa de la oxidación de la glucosa en organismos anaerobios?","Fermentación","Degradación","Glucólisis","Azucarización",2,5),
("¿Se genera más ATP con oxígeno o sin oxígeno?","Con oxígeno","Sin oxígeno","Se genera la misma cantidad de energía","Depende del organismo",2,5),
("¿En qué se puede transformar el piruvato en ausencia de oxígeno?","Lactato o etanol","Fermento","Oxígeno","Dióxido de carbono",3,5),
("¿En dónde se lleva a cabo la glucólisis?","En el citoplasma","En la mitocondria","En el núcleo","En los ribosomas",3,5),
("¿Cuántas moléculas de ATP se producen con la respiración celular aeróbica?","30-32","46-48","12-14","16-18",3,5),
("¿Cuántas moléculas de ATP produce la fermentación excluyendo la energía obtenida en la glucúlisis?","0","30-32","16-18","12-14",3,5),
("¿Cómo se denomina al ATP cuando perdió un fosfato por hidrólosis?","Adenosindifosfato - ADP","Adenosintrifosfatodesfosforizado - ATPD","Trinitrotolueno","Desfosfiadenosin DAS",3,5),
("¿Qué enzimas ayudan al proceso de fosforilación?","Quinasas","Fosfatasas","Fosfitasas","ATPasas",3,5),
("¿Qué genera una molécula de glucosa a través de la glucólisis?","2 piruvatos y 2 ATP","6 moléculas de CO2, 6 de agua y energía","Energía pura","Lactatos",3,5),
("¿En qué se divide la etapa de respiración en la oxidación de la glucosa?","Ciclo de Krebs y transporte de electrones","Glucólisis y fermentación","Ciclo de Krebs y formación de fosfatos","Glucólisis y Oxidación láctica",3,5),
("¿En qué se puede transformar el piruvato en presencia de oxígeno?","Dióxido de carbono","Hidrógeno","Peróxido de hidrógeno","Monóxido de carbono",3,5),
("¿Qué tipos de fermentación existen?","Alcohólica y láctica","Fermento levadúrico (de la levadura)","Aerobio y anaerobia","Ninguna de las anteriores",3,5),
("¿Qué ayuda a transportar los electrones tras la separación de hidrógenos de la cadena carbonatada de la glucosa?","Coenzimas como el NAD+ o FAD","Enzimas como la transportasa","El citoesqueleto que ayuda al transporte dentro de las moléculas","Elementos conductores de energía como metales",4,5),
("¿Que realiza NAD+ y FAD tras captar electrones y ser reducidos?","Entregan los electrones a moléculas con menor potencial de reducción, cediéndolos a la cadena respiratoria","Se desintegran a moléculas básicas para ser reformados","Salen de la célula para ser recibidos en otra","Transportan la energía por el organismo a los órganos que la necesitan",4,5),
("¿Cómo se llama la enzima que ayuda a la hidrolización el ATP?","ATPasa","Quinasa","Hidrasa","Lizasa",4,5),
("¿Cuál es un ejemplo del uso de la energía en células?","Transporte de moleculas en membranas celulares en contra gradiente","Generación de alimento","Producción lumínica","Sustitución de materia necesaria con consumo energético",4,5),
("¿Qué tipo de enlace une a los fosfatos del ATP?","Covalente","Iónico","Fosforilado","Energizado",4,5),
("¿Qué enzima ayuda a eliminar los grupos fosfatos añadidos en la forforilación?","Fosfatasas","ATPasas","Quinasas","Reductasa",4,5),
("¿Qué moléculas genera una glucosa con 6 moléculas de oxígeno?","6 moléculas de CO2, 6 de agua y energía","6 moléculas de monóxido de carbono, 3 de ozono y energía","El oxígeno maximiza el uso de la glucosa obteniendo sólo energía","12 moléculas de agua y 3 de monóxido de carbono",4,5),
("¿Qué forma el ácido pirúvico antes de entrar al Ciclo de Krebs?","Acetil-CoA","2 piruvatos","1 piruvato","3 piruvatos",4,5),
("¿Cuántas moléculas de NADH se producen en la fosforilación oxidativa?","10","12","8","6",4,5),
("¿Cuántas moléculas de FADH2 se producen en la fosforilación oxidativa?","2","4","6","8",4,5),
("¿Cuántas moléculas de ATP produce una molécula de NADH?","2.5","2","1.5","1",4,5),
("¿Cuántas moléculas de ATP produce una molécula de FADH2?","1.5","1","2","2.5",4,5),
-- 36 de Química
("¿Qué es una mezcla?","Un compuesto de dos o más componentes unidos física pero no químicamente","Un compuesto formado por elementos distintos de la tabla periódica","Cuando se revuelven un material sólido con uno líquido","Un conjunto de materiales o elementos inducidos en un mismo estado a través de distintos procesos que utilizan energía",1,7),
("¿Cuál de las siguientes NO es una característica de una mezcla","No se pueden mezclar componentes en distintos estados de agrregación","No se producen cambios químicos permanentes","A menudo se ven alteradas por sus propiedades físicas","Se pueden emplear mecanismos físicos para separarlas",1,7),
("¿Cuántos tipos de mezclas hay?","2","4","3","6",1,7),
("¿Cuál NO es una característica de las mezclas homogéneas?","Suelen tener colores transparentes pues sus componentes no se pueden distinguir","Sus componentes no se pueedn distinguir","Es imposible identificar las fases a simple vista","Pueden estar compuestos por un solvente y un soluto",1,7),
("¿Cuál NO es una característica de las mezclas heterogéneas?","Los solutos utilizados son grandes por lo que se distinguen y no se mezclan uniformemente","Se pueden distinguir los componentes","Su composición no es uniforme","Sus fases son irregulares",1,7),
("¿Cuántos tipos de mezclas heterogéneas hay?","2","3","4","6",1,7),
("¿Cuáles son las mezclas gruesas o dispersiones gruesas","Son mezclas cuyo el tamaño de las partículas es apreciable a simple vista","Son mezclas que se realizan a gran escala (industrial) y generan mucho producto","Son mezclas en las que se utiliza más soluto del que solvente puede recibir","Son mezclas en las que los solutos eran originalmente muy gruesos antes de ser disueltos",2,7),
("¿Cuáles son las suspensiones o coloides?","Son mezclas en las que se depositan las partículas tras un tiempo","Son un tipo de mezclas utilizadas específicamente para algunos tipos de medicamentos","Es un tipo de mezcla especial descubierta por Coloide, de ahí su nombre","Son mezclas que se pueden suspender para separar los compuestos",2,7),
("¿Cuál de las siguientes NO es una mezcla homogénea","Los aerosoles","Las bebidas alcohólicas","El agua con azucar","La sangre",2,7),
("¿Cuál de las siguientes NO es uma mezcla heterogénea","Las aleaciones metálicas","La grava","Una ensalada","El hormigón",2,7),
("¿Cuál de las siguientes NO es una característica de las sustancias puras?","Son resultado de mezclas homogéneas","Se componen por una única fase","No pueden ser separadas por medios físicos","Tienen composiciones químicamente estables",2,7),
("¿Las sustancias simples pueden estar compuestas por más de un elemento químico?","Sí","No","Sólo si se emplean fuerzas humanas para unirlos","Sólo si los elementos pertenecen a la misma familia",2,7),
("Cuántos tipos de sustancias puras hay?","2","3","4","6",2,7),
("¿Es posible encontrar una sustancia pura absoluta en la naturaleza?","No","Sí","No, pero podemos purificar una sustancia totalmente","Sí, pero en cantidades mínimas",2,7),
("¿Qué sucede si se agrega demasiado soluto a un solvente?","Se satura la mezcla","Se separan los compuestos","El solvente rechazará el soluto","Es imposible sobrepasar el límite de soluto",3,7),
("¿Qué significa que una mezcla esté saturada?","Que la cantidad máxima de sustancia que se puede disolver fue alcanzada","Que las partículas en la mezcla son visibles","Que la mezcla ya estaba hecha previamente","Que no se puede desolver ese tipo de soluto en el solvente específico por sus características",3,7),
("¿Cuál de las siguientes NO soluciona el problema de una mezcla saturada?","Agitar la mezcla","Incrementar la cantidad del solvente","Aumentar la temperatura","Reducir la cantidad de soluto",3,7),
("¿Qué es la solubilidad?","La cantidad de soluto que soporta un solvente antes de saturarse","La facilidad con la que se mezclan dos sustancias","La velocidad que toma en disolver un soluto","El método para disolver un soluto específico",3,7),
("¿Cuál de los siguientes NO afecta la solubilidad?","La velocidad aplicada a la agitación de la mezcla","La temperatura","La presión","Las fuerzas intermoleculares entre el solvente y el soluto",3,7),
("¿Qué pasa si un soluto y un solvente son poco solubles?","La cantidad de soluto máximo por cada unidad de solvente es muy baja","Que se resiste al aumento de solubilidad por temperatura y presión","Que no puede generar mezclas homogéneas","Que el soluto se depositará en el fondo del recipiente",3,7),
("¿Cómo se calcula la concentración de masa?","Masa del soluto entre masa de la solución","Masa del soluto entre masa del solvente","Masa del solvente entre masa del soluto","Masa de la solución entre masa del soluto",3,7),
("¿Cómo se calcula la concentración de volumen?","Volumen del soluto entre volumen de la solución","Volumen del soluto entre volumen del solvente","Volumen del solvente entre volumen del soluto","Volumen de la solución entre volumen del soluto",3,7),
("¿Qué significa que la concentración de una mezcla esté al 50%?","Que la cantidad de soluto es la mitad de la disolución","Que la cantidad de soluto es la mitad del solvente","Que la cantidad máxima de disolución está a la mitad","Que el solvente soporta el doble de soluto del que tiene",3,7),
("¿Qué metodos se deben aplicar para separar compuestos de una mezcla?","Métodos físicos","Métodos químicos","Métodos inversos","Métodos de equilibrio",3,7),
("¿Qué metodos se deben aplicar para separar elementos y compuestos de una sustancia que no es una mezcla?","Métodos químicos","Métodos físicos","Métodos inversos","Métodos de equilibrio",3,7),
("¿En qué consiste la decantación?","Para separar componentes sólidos de líquidos insolubles dejando reposar la mezcla para que los sólidos reposen en el fondo","","","",4,7),
("¿En qué consiste el método de filtración?","Para separar compuestos insolubles (líquidos con sólidos) aplicando un filtro poroso que retiene los compuestos por el tamaño de las partículas","","","",4,7),
("¿En qué consiste la separación magnética?","Para separar fases por su potencial magnético","","","",4,7),
("¿En qué consiste el tamizado?","Para separar compuestos sólidos de diferente tamaño aplicando un filtro","","","",4,7),
("¿En qué consiste la destilación?","Para separar líquidos solubles pero con distinto punto de ebullición calentándolos paraevaporar algún compuesto","","","",4,7),
("¿En qué consiste la cristalización?","Para separar sólidos disueltos en líquidos calentando la mezcla y evaporando el líquido","","","",4,7),
("¿En qué consiste la flotación?","Para separar componentes sólidos de líquidos insolubles dejando reposar la mezcla para que los sólidos floten en la superficie","","","",4,7),
("¿En qué consiste la cromatografía?","Para separar mezclas utilizando la capilar de acuerdo a la afinidad de los componentes de la mezcla por ambas fases","","","",4,7),
("El suero es una mezcla de agua con sal (cloruro de sodio) al 0.9%. 2 litros de suero ocuparían ... de sal","18 gramos","1.8 gramos","1.8 kilogramos","0.18 kilogramos",4,7),
("Si se disuelven 50g de sal en un cuarto de litro, ¿cuál es la concentración de la mezcla?","16.6%","20%","83.3%","80%",4,7),
("Si se disuelven 5 gramos de sal con agua en una disolución de 20g, ¿cuál es la concentración de la mezcla?","25%","20%","75%","80%",4,7),

INSERT INTO(idEstadistica, puntos, horasJuego, wins, loses, vida, mana, dano, defensa)
VALUES
(1,0,0,100,0,100,100,20,10);

INSERT INTO usuario(idUsuario, idGremio, userName, correo, contrasenia, rol, edad, skin, nivel, experiencia)
VALUES
(1,0,"Roy","a01424454@tec.mx","123",3,19,1,10,0);

INSERT INTO gremio(idGremio,logo,nombreGremio,elemento,nIntegrantes,descripcionG)
VALUES
(1,"Hola","Osos","Tierra",0,"Gremio"),
(2,"Hola","Venados","Agua",0,"Gremio"),
(3,"Hola","Jabalíes","Fuego",0,"Gremio"),
(4,"Hola","Zorros","Viento",0,"Gremio"),
(5,"Hola","Tigres","Fantasma",0,"Gremio"),
(6,"Hola","Sin gremio","Libre",0,"Sin gremio");

INSERT INTO logro(idLogro,nombreLogro,descripcion)
VALUES

