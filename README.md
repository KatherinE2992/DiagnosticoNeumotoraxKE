# DiagnosticoNeumotoraxKE
**NEUMODIAG IA** Aplicación para la identificación de Neumotórax mediante reconocimiento de imágenes RX                                                                   
**RESUMEN**
El neumotórax es una enfermedad común en la población que es diagnosticada mediante el análisis de una imagen radiológica de tórax por parte de un especialista, en ocasiones la cantidad de trabajo de este, puede impedir el análisis rápido de las imágenes lo que puede conllevar a una complicación del paciente. Con la finalidad de crear una herramienta tecnológica que brinde apoyo al personal de salud, se desarrolló una aplicación para la identificación de neumotórax mediante reconocimiento de imágenes radiográficas, para el diseño de la interfaz gráfica del proyecto se utilizaron los objetos de app designer de Matlab que fueron programados según los requerimientos e interacción con el usuario, para obtener el diagnóstico de un paciente se solicita el ingreso de los datos personales, sintomatología y cargar la imagen RX de tórax, esta es procesada en caso de ser necesario para ser aceptada y clasificada por la Resnet18. La red Resnet18 fue entrenada y evaluada con un conjunto de 2000 imágenes divididas en imágenes con diagnóstico positivo y negativo de neumotórax, las opciones de aumento de imágenes y entrenamiento fueron configurados acorde a las necesidades del proyecto. Se pudo comprobar que la red brinda una precisión del 83.25%, siendo un modelo fiable que esta enlazado a la aplicación para mostrar los resultados del reconocimiento. El usuario puede observar el diagnóstico del paciente en una pantalla independiente de forma clara y en un tiempo relativamente corto, esta información es almacenada en una base de datos a la que el usuario puede acceder y realizar búsquedas por nombres o número de cédula de los pacientes. La aplicación NeumoDiag IA cumple con ser amigable y confiable al momento de brindar un diagnostico a un paciente.
**BASE DE DATOS DE IMAGENES**
El dataset de Kaggle que se usó para reconocimiento de patrones y entrenamiento del proyecto consta de 12047 imágenes de rayos X de tórax y su máscara en formato PNG con una dimensión de 1024x1024, las imágenes fueron compartidas por la Sociedad de informática de imágenes en medicina (SIIM).
![data](https://user-images.githubusercontent.com/85076947/228712020-c7c0a91e-0fbe-4724-b3ad-f6dc65ea1560.PNG)
**ENTRENAMIENTO**
Para el proceso de transferencia de aprendizaje fue necesario crear un almacén de datos que constaba de 1000 imágenes de RX que presentan neumotórax y 1000 imágenes sin neumotórax, estas fueron extraídas de forma aleatoria del dataset siim-acr-pneumothorax de Kaggle, el conjunto se dividio en 80% para el entrenamiento y 20% para validación.
**RESULTADOS**
Se obtuvo una precisión de 83,25% durante el entrenamiento y evaluación de la Resnet18.
![image](https://user-images.githubusercontent.com/85076947/228712812-df2e0c97-f196-4e65-a9a5-23d19ce62272.png)
**APLICACIÓN DE MATLAB**
La aplicación es de facil interacción para el usuario, permite obtener el diagnostico de neumotórax del paciente y realizar consultas en la base de datos.

![image](https://user-images.githubusercontent.com/85076947/228713133-c1f201d0-01f1-4319-9a5e-5b2b17c93a26.png)


