Algoritmo practica_factorial
	//Realizar un algoritmo  que  calcule y visualice la sumatoria de los n�meros del 1 al 20. 
	Definir contador Como Entero
	Definir factorial Como Real
	contador=0
	factorial=1
	numeroFactorial=0
	Mostrar "De qu� n�mero querr�as saber el factorial?"
	Leer numeroFactorial
	Mientras contador < numeroFactorial Hacer
		contador= contador + 1
		factorial= contador * factorial
		Mostrar (contador / contador) * factorial
		
	Fin Mientras
	Mostrar "El factorial de  " contador  " es ", factorial

FinAlgoritmo
