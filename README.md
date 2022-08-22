# VisorTDMS
## Sistema de presentación de datos de Pionero500

VisorTDMS.vi es un software que permite sincronizar un archivo de video con dos archivos TDMS, correspondientes a la información de TopData y SubData de Pionero500.

![fig_InterfazVisorTDMS](/img/fig_InterfazVisorTDMS.png)

##Controles VisorTDMS.vi
Mediante los diferentes controles, VisorTDMS.vi permite explorar los archivos TDMS cargados, avanzar por los diferentes frames del video y guardar datos asociados a estos en un archivo de Excel al tiempo que guarda la imagen correspondiente.

![fig_InterfazVisorTDMS](/img/fig_InterfazVisorTDMS numerales.svg)
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


