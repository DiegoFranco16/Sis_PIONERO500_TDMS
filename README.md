# VisorTDMS

## Table of Contents
1. [General Info](#general-info)
2. [Technologies](#technologies)
3. [Installation](#installation)
4. [Collaboration](#collaboration)
5. [FAQs](#faqs)


## Sistema de presentación de datos de Pionero500

VisorTDMS.vi es un software que permite sincronizar un archivo de video con dos archivos TDMS. La interfaz de VisorTDMS.vi es mostrada en la Figura 1.

![fig_InterfazVisorTDMS](/img/fig_InterfazVisorTDMS.png)

**Figura 1.** Interfaz VisorTDMS.vi

## Controles VisorTDMS.vi
Mediante los diferentes controles, VisorTDMS.vi permite explorar los archivos TDMS cargados, avanzar por los diferentes frames del video y guardar datos asociados a estos en un archivo de Excel al tiempo que guarda la imagen correspondiente.

![fig_InterfazVisorTDMS](/img/fig_InterfazVisorTDMSnumerales.svg)

**Figura 2.** Interfaz VisorTDMS.vi con numeración de componentes

A continuación, y en relación con los numerales de la Figura 2, se lista todo lo que debe saber para sacar el máximo provecho al sistema de presentación de datos desarrollado para Pionero500:
1.	Path .avi permite precargar un video en formato AVI (*.avi) en el programa. De no hacerlo, VisorTDMS lo pedirá igualmente al ser ejecutado.
2.	Timestamp LabVIEW indica el time stamp por defecto del video cargado. En caso de no ser uno de los cuatro videos de prueba, permite modificar su valor numérico para ajustar la hora inicial del video.
3.	Time stamp video indica el time stamp del frame mostrado en pantalla.
4.	inicio_video muestra la hora/fecha inicial del video cargado, de acuerdo con el numeral 2. Modificar Timestamp LabVIEW ocasionará un cambio en el valor de inicio_video.
5.	fin_video muestra la hora/fecha final del video cargado, de acuerdo con el numeral 2. Modificar Timestamp LabVIEW ocasionará un cambio en el valor de fin_video.
6.	Path TopData permite precargar un archivo en formato TDMS (*.tdms) en el programa. De no hacerlo, VisorTDMS lo pedirá igualmente al ser ejecutado.
7.	inicio_TopData muestra la hora/fecha inicial del archivo TDMS correspondiente a TopData cargado.
8.	fin_TopData muestra la hora/fecha final del archivo TDMS correspondiente a TopData cargado.
9.	Path SubData permite precargar un archivo en formato TDMS (*.tdms) en el programa. De no hacerlo, VisorTDMS lo pedirá igualmente al ser ejecutado.
10.	inicio_SubData muestra la hora/fecha inicial del archivo TDMS correspondiente a SubData cargado.
11.	fin_SubData muestra la hora/fecha final del archivo TDMS correspondiente a SubData cargado.
12.	Pantalla donde se muestran los frames del video cargado.
13.	Slide que permite reproducir de forma manual el video AVI cargado, modificando el frame mostrado en 12.
14.	El botón “<<” retrocede los frame del video un 10%, modificando la imagen de 12 y el valor de 13.
15.	El botón Frame- “<” retrocede los frame del video en la cantidad especificada en 16, modificando la imagen de 12 y el valor de 13.
16.	Mover Frame carga por defecto el valor numérico 30, pero permite ser modificado. Este valor define el avance o retroceso de los frames por medio de 15 y 16.
17.	 El botón Frame+ “>” avanza los frame del video en la cantidad especificada en 16, modificando la imagen de 12 y el valor de 13.
18.	El botón “>>” avanza los frame del video un 10%, modificando la imagen de 12 y el valor de 13.
19.	Frame actual muestra el número del frame mostrado en 12.
20.	El indicador gps_lat muestra el valor de latitud, correspondiente al archivo de TopData (*.tdms), asociado a la imagen mostrada en 12. En caso de no existir un dato asociado al frame correspondiente, el valor anterior se mantiene y al lado derecho aparece un indicador No data, como se observa en la Figura 3.
21.	El indicador gps_lon muestra el valor de longitud, correspondiente al archivo de TopData (*.tdms), asociado a la imagen mostrada en 12. En caso de no existir un dato asociado al frame correspondiente, el valor anterior se mantiene y al lado derecho aparece un indicador No data, como se observa en la Figura 3.
22.	El indicador depth muestra el valor de profundidad, correspondiente al archivo de SubData (*.tdms), asociado a la imagen mostrada en 12. En caso de no existir un dato asociado al frame correspondiente, el valor anterior se mantiene y al lado derecho aparece un indicador No data, como se observa en la Figura 3.
23.	El indicador pitch muestra el valor de pitch, correspondiente al archivo de SubData (*.tdms), asociado a la imagen mostrada en 12. En caso de no existir un dato asociado al frame correspondiente, el valor anterior se mantiene y al lado derecho aparece un indicador No data, como se observa en la Figura 3.
24.	El indicador roll muestra el valor de roll, correspondiente al archivo de SubData (*.tdms), asociado a la imagen mostrada en 12. En caso de no existir un dato asociado al frame correspondiente, el valor anterior se mantiene y al lado derecho aparece un indicador No data, como se observa en la Figura 3.
25.	El indicador heading muestra el valor de heading, correspondiente al archivo de SubData (*.tdms), asociado a la imagen mostrada en 12. En caso de no existir un dato asociado al frame correspondiente, el valor anterior se mantiene y al lado derecho aparece un indicador No data, como se observa en la Figura 3.
26.	El indicador altitude muestra el valor de altitud respecto al fondo marino, correspondiente al archivo de SubData (*.tdms), asociado a la imagen mostrada en 12. Si el valor el 0, es porque el instrumento no presenta medida. En caso de no existir un dato asociado al frame correspondiente, el valor anterior se mantiene y al lado derecho aparece un indicador No data, como se observa en la Figura 3.
27.	El botón Guardar dato permite guardar los datos mostrados en 19-26 en un archivo de Excel, nombrado como el nombre del video cargado en 1. Luego de accionarlo cambia su aspecto a Guardando…, indicando el proceso de guardado (ver Figura 3). Al finalizar el proceso, retoma el aspecto Guardar dato.
28.	El botón Ver TopData permite observar en su totalidad el archivo TopData (*.tdms), como se observa en la Figura 5.
29.	El botón Ver SubData permite observar en su totalidad el archivo SubData (*.tdms), como se observa en la Figura 6.
30.	Requisitos VI muestra una recomendación imprescindible, para garantizar que el archivo Excel generado se pueda sobre escribir exitosamente.
31.	El botón Exit termina el programa exitosamente, cerrando los procesos necesarios.

![fig_InterfazVisorTDMS](/img/fig_InterfazVisorTDMS_Nodata.png)

**Figura 3.** Interfaz VisorTDMS.vi cuando no hay información asociada al frame del video

![fig_InterfazVisorTDMS](/img/fig_InterfazVisorTDMS_Guardando.png)

**Figura 4.** Interfaz VisorTDMS.vi mientras está guardando un dato

![fig_InterfazVisorTDMS](/img/fig_InterfazTDMS_File_Viewer_TopData.png)

**Figura 5.** Visualizador de archivo TDMS TopData, mediante *TDMS File Viewer* de LabVIEW

![fig_InterfazVisorTDMS](/img/fig_InterfazTDMS_File_Viewer_SubData.png)

**Figura 6.** Visualizador de archivo TDMS SubData, mediante *TDMS File Viewer* de LabVIEW

## Archivos creados por VisorTDMS.vi

Luego de oprimir el botón Guardar dato, mostrado con el numeral 27 de la Figura 2, se crean los siguientes archivos y carpetas asociadas:
* Carpeta en el directorio raíz del programa …\Capturas\NombreVideo\ 
* Dentro de la carpeta …\Capturas\NombreVideo\ se crea el archivo  NombreVideo.xlsx, el cual corresponde al archivo Excel mostrado en la Figura 7, cuyo contenido se observa en la Figura 8.
* Dentro de la carpeta …\Capturas\NombreVideo\ se guarda la imagen correspondiente al frame del video cargado, como se observa en la Figura 7.


![fig_InterfazVisorTDMS](/img/fig_ContenidoNombreVideo_Folder.png)

**Figura 7.** Contenido ejemplo del archivo …\Capturas\NombreVideo\NombreVideo.xlsx luego de ejecutar VisorTDMS.vi

![fig_InterfazVisorTDMS](/img/fig_ContenidoNombreVideo_Excel.png)

**Figura 8.** Contenido ejemplo del archivo …\Capturas\NombreVideo\NombreVideo.xlsx luego de ejecutar VisorTDMS.vi

## Consideraciones finales de VisorTDMS.vi a nivel de usuario
* Luego de generar hacer las capturas pertinentes según la necesidad del usuario, posteriormente, se puede cargar nuevamente el mismo video y continuar guardando los datos deseados. Esta acción sobre escribe el archivo  NombreVideo.xlsx generado con anterioridad sin perder su información.
* El no cargar alguno de los 3 archivos solicitados hará que la captura de datos quede incompleta.
* Como se muestra en el numeral 30 de la Figura 2, el archivo de video cargado debe estar en formato AVI (*.avi), además de ejecutar VisorTDMS.vi desde una ubicación no sincronizada en nube (como OneDrive, Drive, Dropbox o similares), dado que puede generar errores al momento de sobre escribir el archivo NombreVideo.xlsx generado, dado que este es usado para la sincronización de la nube en cuestión.

***

## Requerimientos de software
Si se desea ejecutar o modificar el código fuente de VisorTDMS, es importante contar con lo siguiente:
* Directorio VisorTDMS, que debe contener _CreacionArchivos.vi y VisorTDMS.vi
* Tener instalado la plataforma de desarrollo LabVIEW, con el módulo de Vision and Motion

## Consideraciones de desarrollo

### Lectura de video
El paquete de *Vision* de LabVIEW permite acceder a algunos VI's para la lectura y tratamiento de videos en formato AVI.
![image](https://user-images.githubusercontent.com/68162041/185844677-4d8343cf-615d-489c-b09b-3b88b8ca9763.png)

Sin embargo, dados unos errores de codec en la segunda versión del paquete de *Vision* de LabVIEW, encontrado en la sección de Vision and Motion, para la lectura de los videos en formato AVI se usa la primera versión, que si bien no aparece en el menú del *Block Diagram*, se puede encontrar en las rutas siguientes:

![image](https://user-images.githubusercontent.com/68162041/185844147-4c2fb417-dd5c-4712-ae4b-a3d21dceb0bd.png)
![image](https://user-images.githubusercontent.com/68162041/185844357-ec66c88f-bcb1-4ead-af8b-d918addd6254.png)
![image](https://user-images.githubusercontent.com/68162041/185844433-4ca7e8b6-0338-4b5d-977f-fc0310e562f8.png)

###  Sincronizaciónn con archivos TDMS
Dado que los datos de SubData y TopData fueron adquiridos de manera independiente, la parte decimal de los segundos no es igual para las mediciones adquiridas. Además, la hora inicial de video es aproximada, y su incremento de tiempo está calculado considerando los fps del archivo de video entregado por Pionero500. Por lo tanto, para poder sincronizar los frame del video con los archivos TDMS cargados, se elimina la parte decimal de los segundos.

![image](https://user-images.githubusercontent.com/68162041/185851502-e9858592-0e3b-4702-aa80-f8a5c48e37e8.png)
![image](https://user-images.githubusercontent.com/68162041/185851554-c1d65a2c-e9a0-4951-9801-519d295a6a7a.png)
![image](https://user-images.githubusercontent.com/68162041/185851643-db0d74ba-e51d-4e4f-bd32-0d3af35cf46f.png)
![image](https://user-images.githubusercontent.com/68162041/185985244-7478b1c6-955b-4e67-a9d3-1c00ec148b34.png)


Por otra parte, el sistema está desarrollado con base en los 4 videos de Pionero500 de los cuales se sabía la hora aproximada de inicio, por lo que se precarga un valor en timestamp LabVIEW.
* Rec-0951-220403-2.avi
* Rec-1224-220403-9.avi
* Rec-1421-220403-12.avi
* Rec-1539-220403-19.avi

Para videos nombrados diferente, se debe considerar: *timestamp LabVIEW* = Hora_inicio_video - Tiempo_cero_LabVIEW,  donde Tiempo_cero_LabVIEW corresponde a 7:00:00,000 p. m. 31/12/1903, dado que LabVIEW almacena la fecha/hora en relación con Greenwich, UK (Diferente a DIAdem que trabaja con tiempos absolutos). Para ayudar en este cálculo conviene usar https://www.ncei.noaa.gov/erddap/convert/time.html?n=63816111290&units=seconds+since+1903-12-31, el cual nos ofrece el *timestamp LabVIEW* necesario, o en su defecto, un valor muy aproximado que podemos ajustar sumando los segundos necesarios.

### Proceso guardado de datos
Para guardas los datos de los diferentes indicadores mostrados en la interfaz de VisorTDMS, se crea la carpeta correspondiente a la misión (NombreVideo) con ayuda de _CeacionArchivos.vi, el cual verifica la existencia de una carpeta y archivo y en caso de ser inexistente, los crea. Así, se guarda el frame correspondiente.

![image](https://user-images.githubusercontent.com/68162041/185980059-27fb7b06-9eb8-4033-b297-f12acdc3dd81.png)

Para guardar los datos de los indicadores y el número del frame asociado a la imagen en un archivo de Excel, como se observa en la Figura 8, se implementa *Write To Measurement File*, el cual permite generar diferentes tipos de datos mediante señales, en este caso, *.xlsx.

Se explora la posibilidad de generar el archivo Excel mediante *Write Delimited Spreadsheet.vi*, pero los archivos *.xls generados mostraban un error aparente en el formato (al dar aceptar abría sin problema). También, se exploró la posibilida de usar las herramientas de report generator, pero al momento de guardar los datos ejecutaaba Excel.exe en windows, por lo que quizás, en un programa sin la suite de office instalada presentaría problemas.

El mejor resultado a nivel de usuario, en el cual todo el proceso sucede oculto, fue con *Write To Measurement File*, el cual solo recibe señales como entrada, que finalmente son traducidas en vectores numéricos. Dicho esto, y considerando que los datos almacenados son numéricos inluyendo frame, se utiliza *Set Dynamic Data Attributes* para definir los nombres de las señales, que se traducen en los nombres de las columnas el *.xlsx generado. En cada acción del botón "Guardar Dato" (save data) se unen las señales mediante *Merge Signals* y se guarda exitosamente la información deseada.

![image](https://user-images.githubusercontent.com/68162041/185981034-bde042db-65a0-4589-a09d-6762293666bf.png)

### Visualización archivos TDMS
El archivo completo SubData y TopData son leidos mediante TDMS File Viewer, un Vi que LabVIEW pone a disposición. Presenta un buen rendimiento y la posibilidad de explorar los grupos de canales y canales mediante tablas y gráficos.

![image](https://user-images.githubusercontent.com/68162041/185852134-d519854b-5956-4699-9921-76ee8cbd650a.png)

### Condiciones de interfaz
Los diferentes controles e indicadores de la interfaz de VisorTDMS deben contar con límites que garanticen su óptimo funcionamiento. Por lo tato, se informa cuando no hay datos asociados al frame y se condicionan los valores máximos y mínimos del slide de control, al igual de los botones para retroceder y avanzar, tanto por valor como en un 10% de la duración del video cargado.

![image](https://user-images.githubusercontent.com/68162041/185985029-5f4e4c64-36cc-436c-abb9-1e39622cd8c6.png)
