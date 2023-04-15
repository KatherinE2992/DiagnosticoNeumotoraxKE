# DiagnosticoNeumotoraxKE
**NEUMODIAG IA**                                                                                                                                                                                                                                                                                                                        Aplicación para la identificación de Neumotórax mediante reconocimiento de imágenes RX                                                                                                                                           
**RESUMEN**                                                                                                                                                                
El neumotórax es una enfermedad común en la población que es diagnosticada mediante el análisis de una imagen radiológica de tórax por parte de un especialista, sin embargo, si aumenta su cantidad de trabajo en un momento dado, el análisis rápido de las imágenes puede verse comprometido y llevar a la complicación del paciente. Con la finalidad de crear una herramienta tecnológica que brinde apoyo al personal de salud, se creó una aplicación NeumoDiag IA, para la identificación de neumotórax mediante reconocimiento de imágenes radiográficas. Para el diseño de la interfaz gráfica del proyecto se utilizaron los objetos de la app Designer de Matlab que fueron programados según los requerimientos e interacción con el usuario. Para obtener el diagnóstico de un paciente se solicita el ingreso de los datos personales, sintomatología y cargar la imagen RX de tórax, la cual es procesada en caso de ser necesario para ser aceptada y clasificada por una red neuronal convolucional profunda, la Resnet18. Esta red profunda fue entrenada y evaluada con un conjunto de 2000 imágenes divididas en imágenes con diagnóstico positivo y negativo de neumotórax. Las opciones de aumento de imágenes y entrenamiento fueron configurados acorde a las necesidades del proyecto. Se pudo comprobar que la red brinda una exactitud de 83.25%, siendo un modelo fiable que esta enlazado a la aplicación para mostrar los resultados del reconocimiento. El usuario puede observar el diagnóstico del paciente en una pantalla independiente de forma clara, esta información es almacenada en una base de datos creada en MySQL a la que se puede acceder en cualquier momento desde la aplicación, las consultas pueden ser realizadas por el nombre o número de cédula de los pacientes. El código desarrollado durante la creación de NeumoDiag IA actualmente se encuentra almacenado en un repositorio de GitHub con la finalidad de contribuir para que otros desarrolladores puedan implementar mejoras y continuar con la investigación de esta patología, la funcionalidad y características de NeumoDiag IA pueden ser observadas en la página web de la aplicación que consta de un video explicativo para el público. NeumoDiag IA cumple con ser amigable y confiable al momento de brindar el diagnóstico a un paciente.                                            
**BASE DE DATOS DE IMAGENES**                                                                                                                                              
El dataset de Kaggle que se usó para reconocimiento de patrones y entrenamiento del proyecto consta de 12047 imágenes de rayos X de tórax y su máscara en formato PNG con una dimensión de 1024x1024, las imágenes fueron compartidas por la Sociedad de informática de imágenes en medicina (SIIM).                                                
![data](https://user-images.githubusercontent.com/85076947/228712020-c7c0a91e-0fbe-4724-b3ad-f6dc65ea1560.PNG)                                                            
**ENTRENAMIENTO**                                                                                                                                                        
Para el proceso de transferencia de aprendizaje fue necesario crear un almacén de datos que constaba de 1000 imágenes de RX que presentan neumotórax y 1000 imágenes sin neumotórax, estas fueron extraídas de forma aleatoria del dataset siim-acr-pneumothorax de Kaggle, el conjunto se dividio en 80% para el entrenamiento y 20% para validación.                                                                                                                                                              
**RESULTADOS**    

**INTERFAZ GRÁFICA**

La aplicación desarrollada en Matlab (figura 5.1) es capaz de detectar la enfermedad de neumotórax mediante imágenes de rayos X proporcionadas por el usuario, la interfaz gráfica de cada una de las ventanas que conforman la aplicación son fácilmente manejables, la distribución de los componentes gráficos permiten que el usuario pueda acceder a la información solicitada de manera interactiva y ordenada
![image](https://user-images.githubusercontent.com/85076947/232254646-21be7f57-8a8e-4fed-a649-821fd6349c33.png)

**TRANSFERENCIA DE APRENDIZAJE**
                                                                                
![image](https://user-images.githubusercontent.com/85076947/228712812-df2e0c97-f196-4e65-a9a5-23d19ce62272.png)                                                          

** VALIDACIÓN DEL ALGORITMO**
El proceso de validación de la Resnet18 fue realizado con el conjunto de imágenes definido para esta actividad (400), el cálculo de la exactitud de clasificación arrojo el valor de 0.8325 que es similar al valor obtenido de entrenamiento.
Para conocer de mejor manera el desempeño del algoritmo se obtuvo la matriz de confusión donde se pueden observar las siguientes métricas.
![image](https://user-images.githubusercontent.com/85076947/232254751-54b885e6-552b-46f7-828b-0122a840797a.png)
El modelo presentó un 83.25% de predicciones correctas para diagnóstico de neumotórax del conjunto total de imágenes, se detectaron correctamente el 90% de los casos positivos, se detectaron correctamente el 76.5% de los casos negativos y se obtuvo un 79.3% de precisión.

**PÁGINA WEB**
https://katherinestrada29.wixsite.com/neumotorax
![image](https://user-images.githubusercontent.com/85076947/232254927-875b7e55-a9ab-4204-8f6f-9ba65a21ce89.png)
**VIDEO**
https://www.youtube.com/watch?v=ADXV1YaC3Co&t=76s




