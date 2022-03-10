Algoritmo ejercicio_6
	//Un profesor desea saber qué porcentaje de hombres y qué porcentaje de mujeres hay en un grupo de estudiantes.
	Definir grupoEstudiantes, estudiantesMujeres, estudiantesHombres Como Entero
	Definir porcentajeEstudiantesMujeres, porcentajeEstudiantesHombres Como Real
//primero que nada, limpio y defino mis variables
	grupoEstudiantes=0
	estudiantesMujeres=0
	estudiantesHombres=0
	porcentajeEstudiantesHombres=0
	porcentajeEstudiantesMujeres=0
	
//aca voy a pedirle al usuario que ingrese cuántos hombres y mujeres hay en su clase
	Mostrar "Ingrese cuántas mujeres hay en su clase, en números"
	Leer estudiantesMujeres
	Mostrar "Ingrese cuántos hombres hay en su clase, en números"
	Leer estudiantesHombres
	
//calculo cuánto sería el total de estudiantes, y se lo muestro al usuario
	grupoEstudiantes= estudiantesMujeres + estudiantesHombres
	Mostrar "En su aula, el total de estudiantes es de " grupoEstudiantes 	
	
//aqui utilizo la división para calcular el porcentaje de mujeres y hombres en el aula
	porcentajeEstudiantesMujeres= estudiantesMujeres / (grupoEstudiantes / 100)
	porcentajeEstudiantesHombres= estudiantesHombres / (grupoEstudiantes / 100)
	
//Quiero que el usuario esté bien informado, por lo cual le muestro ambos porcentajes
//he definido las variables como reales por si acaso no ingresó un número entero como total de alumnos, y llegue a dar un número decimal
	Mostrar "De esos estudiantes, hay un " porcentajeEstudiantesMujeres "% de mujeres"
	Mostrar "De esos estudiantes, hay un " porcentajeEstudiantesHombres "% de hombres"
	
FinAlgoritmo
