Algoritmo sin_titulo
	Definir materias Como Caracter
	Definir tareas Como Caracter
	Dimension materias[4];materias[1]="Formalizaci�n de algoritmos"; materias[2]="Matem�tica"; materias[3]="Ingl�s"; materias[4]="Introducci�n a la universidad";
	Dimension tareas[4]
	tareas[1]="Hay que hacer el TP.�1 de Formalizaci�n de algoritmos. Se debe guardar cada ejercicio as� la pr�xima clase (recuerden, este jueves NO hay clase de F.a.) se revisa con el profe y se va corrigiendo."
	tareas[2]="Hacer ejercicios del 1 al 7 (conjuntos). Hacer ejercicios del 1 al 9 (campos numericos) -Para el mi�rcoles:Hacer tp 2, hay tiempo hasta el miercoles a las 23:59. --Para el viernes:Hacer ejercicios del 1 al 9 (campos numericos)---Hacer ejercicios del 1 al 7 (conjuntos)"
	tareas[3]="-Hacer ex�men escrito subido en el campus, hay tiempo hasta el viernes a las 23:59."
	tareas[4]="-Ver el video corto de t�cnicas de estudio https://youtu.be/QSwNqeFfSh0 -- Ya se puede ir haciendo el TP n� 1, hay tiempo para realizarlo hasta el 20/2/22."
	
	Definir x Como Entero
	
	Para  x=1 Hasta 4 Con Paso 1 Hacer
		Mostrar materias[x]
		Mostrar tareas[x]
		Mostrar ""
	FinPara
	
	Mostrar "A deprimirnos.jpg"
FinAlgoritmo