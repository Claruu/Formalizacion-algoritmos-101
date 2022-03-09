Algoritmo Ejercicio_2_tp_adicional_mientrasque
	//2) Divisores: Escriba un programa que muestre todos los divisores del número entero ingresado por el usuario:
	Definir numeroUser, indice Como entero
	indice=1	
	
	Mostrar "Dame un número lindo"
	Leer numeroUser
	
	Mientras indice <= numeroUser Hacer
		Si numeroUser mod indice = 0 Entonces
			Mostrar "Tú número lindo es divisible por " indice
		FinSi
		indice=indice+1
	Fin Mientras
	
	//es divisor cuando el mod es 0
FinAlgoritmo
