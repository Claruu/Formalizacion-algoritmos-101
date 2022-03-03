Algoritmo practica_factorial
	//Realizar un algoritmo  que  calcule y visualice la sumatoria de los números del 1 al 20. 
		
	definir contador Como Entero
	definir factorial Como real
	contador=0
	factorial=1
		
		Mientras contador < 20 Hacer
			contador= contador + 1
			factorial= contador * factorial
			Mostrar contador
		Fin Mientras
		Mostrar "El factorial de  " contador  " es ", factorial

FinAlgoritmo
