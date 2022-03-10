Algoritmo sin_titulo
	Definir materias Como Caracter
	Definir tareas Como Caracter
	Dimension materias[4];materias[1]="Formalización de algoritmos"; materias[2]="Matemática"; materias[3]="Inglés"; materias[4]="Introducción a la universidad";
	Dimension tareas[4]
	tareas[1]="Hay que hacer el TP.º1 de Formalización de algoritmos. Se debe guardar cada ejercicio así la próxima clase (recuerden, este jueves NO hay clase de F.a.) se revisa con el profe y se va corrigiendo."
	tareas[2]="Hacer ejercicios del 1 al 7 (conjuntos). Hacer ejercicios del 1 al 9 (campos numericos) -Para el miércoles:Hacer tp 2, hay tiempo hasta el miercoles a las 23:59. --Para el viernes:Hacer ejercicios del 1 al 9 (campos numericos)---Hacer ejercicios del 1 al 7 (conjuntos)"
	tareas[3]="-Hacer exámen escrito subido en el campus, hay tiempo hasta el viernes a las 23:59."
	tareas[4]="-Ver el video corto de técnicas de estudio https://youtu.be/QSwNqeFfSh0 -- Ya se puede ir haciendo el TP nº 1, hay tiempo para realizarlo hasta el 20/2/22."
	
	Definir x Como Entero
	
	Para  x=1 Hasta 4 Con Paso 1 Hacer
		Mostrar materias[x]
		Mostrar tareas[x]
		Mostrar ""
	FinPara
	
	Mostrar "A deprimirnos.jpg"
FinAlgoritmo