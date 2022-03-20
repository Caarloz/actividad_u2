import 'package:actividad_unidad2/paginas/principal_app.dart';
import 'package:flutter/cupertino.dart';

const List animal_type_1 = ["Aves"];

const List animal_type_2 = ["Acuaticos"];

const List animal_type_3 = ["Terrestres"];

const List animal_type_4 = ["Animales Exóticos"];

const List Aves = [
  {
    "img": "assets/images/pinguino.jpg",
    "title": "Pingüino",
    "descriptions":
        "Tienen el vientre claro y el dorso oscuro, como sistema de camuflaje para confundirse en el agua con la claridad de la luz del sol, o la oscuridad del fondo marino. En tierra firme son poco ágiles y andan erguidos, tambaleándose, con las alas abiertas para mantener el equilibrio."
  },
  {
    "img": "assets/images/flamenco.jpg",
    "title": "Flamenco",
    "descriptions":
        "Son aves zancudas bastante grandes que llegan a medir de 102 a 122 cm. El peso de un flamenco puede ser de hasta 4 Kg.Su dieta es variada e incluye insectos, gusanos, algas microscópicas, trozos de vegetación."
  },
  {
    "img": "assets/images/colibri.jpg",
    "title": "Colibrí",
    "descriptions":
        "Las especies que forman el género Colibri tienen un tamaño que oscila entre 9,5 y 15 cm, y un peso de 4,8 a 8,5 g. Aunque son aves pequeñas, no son las más pequeñas, dado que estos pertenecen al género Mellisuga. Tienen cola amplia, bifurcada o redondeada."
  },
  {
    "img": "assets/images/lechuza.jpg",
    "title": "Lechuza",
    "descriptions":
        "son más pequeñas; tienen la cabeza redonda y en forma de corazón. Tanto los búhos como las lechuzas tienen la cara chata, el pico ganchudo y los ojos grandes. También tienen cola corta, alas largas y garras afiladas. La mayoría tiene plumas pardas, grises o blancas con rayas o manchas."
  },
  {
    "img": "assets/images/aguila.jpg",
    "title": "Aguila Calva",
    "descriptions":
        "Es el ave nacional de los Estados Unidos. Las plumas blancas de su cabeza resaltan contra el color marrón oscuro de su cuerpo. La cabeza blanca y brillante le da una apariencia de “calva”. El pico, los ojos y las patas de las águilas calvas son amarillos."
  }
];

const List Acuaticos = [
  {
    "img": "assets/images/medusa.jpg",
    "title": "Medusa",
    "descriptions":
        "Viven en el mar y no suelen molestar a nadie. Se limitan a flotar en el mar, tienen un aspecto extraño y a veces la corriente las arrastra hacia la playa. Una medusa se desplaza temblando como si fuera un pedazo de gelatina, y hay algunas que parecen pequeñas masas transparentes sin una forma específica."
  },
  {
    "img": "assets/images/manta.jpg",
    "title": "Manta Raya",
    "descriptions":
        "Es una especie de elasmobranquio del orden Myliobatiformes. Son las especies más grandes del mundo y, a diferencia de las otras del mismo orden, carecen de aguijón venenoso en la cola."
  },
  {
    "img": "assets/images/delfin.jpg",
    "title": "Delfin",
    "descriptions":
        "Son un tipo de mamíferos cetáceos pertenecientes a la familia Delphinidae. Pueden vivir más de 30 años en cautividad y tienen una longitud de 3,5 metros aproximadamente. En la naturaleza, estos nadadores elegantes pueden alcanzar velocidades de más de 30 kilómetros por hora."
  },
  {
    "img": "assets/images/leon_marino.jpeg",
    "title": "Leon Marino",
    "descriptions":
        "El león marino macho puede medir hasta 2.4 m (8 pies) y pesar 270 kg (600 libras); la hembra puede medir hasta 1.8 m (6 pies) y pesar 90 kg (200 libras). Especies similares: León marino de Steller; más grande y pálido con una frente baja, rara vez ladra."
  },
  {
    "img": "assets/images/tortuga.jpeg",
    "title": "Tortuga",
    "descriptions":
        "Son grandes reptiles con pulmones que habitan los mares tropicales y subtropicales a lo largo del mundo. Sus conchas se componen de una parte superior (caparazón) y una parte inferior (plastrón)."
  },
];

const List Terrestres = [
  {
    "img": "assets/images/panda.jpg",
    "title": "Oso Panda",
    "descriptions":
        "Miden unos 150 cm de largo, más unos 10-15 cm de cola. Un panda adulto puede llegar a pesar hasta 150 kg, siendo los machos un 10% mayores y un 20% más pesados que las hembras. Poseen un pelaje blanco con partes negras alrededor de los ojos, en las orejas, hocico, hombros y extremidades."
  },
  {
    "img": "assets/images/llama.jpg",
    "title": "Llama",
    "descriptions":
        "La llama posee un cuello largo y delgado y un pelaje grueso que varía del beige oscuro hasta el blanco, aunque el patrón más común es marrón rojizo con manchas blancas o amarillas. El rostro es estrecho con orejas redondas y un labio superior hendido. Tiene 32 dientes, de los cuales sobresalen sus incisivos inferiores. Sus patas están provistas de 2 dedos con almohadilla gruesa en las plantas."
  },
  {
    "img": "assets/images/conejo.jpg",
    "title": "Conejo",
    "descriptions":
        "El conejo común o conejo europeo es una especie de mamífero lagomorfo de la familia Leporidae, y el único miembro actual del género Oryctolagus. Mide hasta 50 cm y su masa puede ser hasta 2.5 kilogramos. Ha sido introducido en varios continentes y es la especie que se utiliza en la cocina y en la cunicultura."
  },
  {
    "img": "assets/images/zorro.jpg",
    "title": "Zorro",
    "descriptions":
        "Se conoce como zorro, zorra o raposos a unas diez especies de mamíferos cuadrúpedos de la familia de los cánidos, en apariencia semejantes a un perro de tamaño medio con orejas puntiagudas, hocico largo y delgado, y cola y cuerpo peludos. A este conjunto de animales se les llama también vulpinos (Vulpini)."
  },
  {
    "img": "assets/images/lobo.jpg",
    "title": "Lobo",
    "descriptions":
        "Son animales cuadrúpedos, mamíferos, con cuerpos de entre 60 y 90 cm de alto y un peso de entre 32 y 70 kg. Suelen medir entre 1,30 y 2 metros de largo. Poseen una cola larga, y no son, en principio, demasiado diferentes anatómicamente de un perro."
  },
];

const List Exoticos = [
  {
    "img": "assets/images/ciervo.jpg",
    "title": "El Ciervo de Agua Chino",
    "descriptions":
        "El nombre científico del llamado ciervo vampiro es Moschus Cupreus. Estos asombrosos animales exóticos perteneciente a la familia de los cérvidos, se caracteriza por presentar uno destacados colmillos en lugar de las astas que presentan otras especies de ciervo. Vive principalmente alrededor de los ríos, pantanos y pastizales, haciendo presente también en montañas y campos cultivados. Este animal tiene dotes de gran nadador pudiendo nadar gran cantidad de kilómetros de distancia, sin ningún problema."
  },
  {
    "img": "assets/images/ligre.jpg",
    "title": "El ligre",
    "descriptions":
        "El “ligre” es un espectacular animal hibrido, producto del cruce entre un león y una tigresa. Estos hermosos animales exóticos tiene características especiales entre las que destaca su gran tamaño, robustez y color, llegando a medir hasta 4 metros de longitud, presentando la melena un aspecto de un león, pero con rayas de tigre en su piel, presentando un pelaje de color entre el amarillo y naranja."
  },
  {
    "img": "assets/images/fenec.jpg",
    "title": "Zorro de Fénec",
    "descriptions":
        "El zorro feneco o zorro del desierto, es un animal exótico de los más hermosos del mundo. Este mamífero vive en el Sahara y Arabia. Es una especie que tiene grandes orejas las cuales utiliza increíblemente como ventilación y refrigeración de la sangre; ayudándole a contrarrestar las elevadas temperaturas y el clima extremo del desierto, así como a oír el menor ruido posible, que le sirve para protegerse y cazar sus presas."
  },
  {
    "img": "assets/images/cordon.jpg",
    "title": "Cordón Azul",
    "descriptions":
        "El cordón azul común, cuyo nombre científico es Uraeginthus angolensis, también conocida como el ave “viuda”; es un ave exótica por excelencia perteneciente a la familia estrildidae. Caracterizada principalmente por el bello y llamativo color azul de su plumaje y porte elegante. Este plumaje hace juego con una cabeza redondeada de color pardo; con una pequeña tonalidad de color azul, pico fino y una cola larga y delgada cola. Su tamaño alcanza una longitud corporal de 12 centímetros."
  },
  {
    "img": "assets/images/pangolin.jpg",
    "title": "El pangolín",
    "descriptions":
        "El pangolín o Manís, es un animal exótico que habita principalmente en las zonas tropicales de Asia y África. Es un tipo de mamífero que se caracteriza por presentar grandes escamas con robustas patas utilizadas para cavar. La fuerza que concentra en sus patas es tan intensa que podría hasta llegar a partir la pierna de un hombre."
  },
];
