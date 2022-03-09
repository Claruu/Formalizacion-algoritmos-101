Algoritmo ejercicio_6_tp4
	//6)En el curso Formalización de Algoritmos existen N alumnos de los cuales se tiene la nota del primer parcial. 
	//Se pide realizar un algoritmo que permita hallar el promedio general de estos alumnos.
	Definir notaParcial Como Entero
	Definir promedioGeneral Como Real
	Definir totalParciales Como Entero
	
	Mostrar "Ingrese las notas de sus alumnos de Formalización de Algoritmos, así le calculo el promedio."
	Repetir
		Mostrar  "Para terminar el programa, y calcular el promedio, ingrese 0."
		Leer notaParcial
		Si notaParcial > 0 y notaParcial <= 100
			totalParciales= notaParcial+totalParciales
			cantidadNumeros=cantidadNumeros+1
		FinSi
		
	Hasta Que notaParcial = 0 
	
	si cantidadNumeros > 0 Entonces
		promedioGeneral= totalParciales/cantidadNumeros
		Mostrar "El promedio de las notas en general es de " promedioGeneral
		si promedioGeneral < 50 Entonces
			Mostrar "Desaprobó la mayoría :("
		Sino 
			Mostrar "Aprobó la mayoría :D"
		FinSi
	FinSi
FinAlgoritmo
