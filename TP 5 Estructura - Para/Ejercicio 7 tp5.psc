Algoritmo Ejercicio_7_tp5
	//Leer 15 n�meros negativos y convertirlos a positivos e imprimir dichos n�meros.
	Definir indice, valor_final, valor_inicial,numerowii Como Entero
	indice=1
	valor_final=15
	valor_inicial=1
	
	Para indice=1 Hasta valor_final Hacer
		Mostrar "Ingrese su n�mero negativo #" indice 
		Leer numerowii
		Si numerowii < 0 Entonces
			numerowii=numerowii*(-1)
			Mostrar "Se ve m�s lindo as�: " 
			Mostrar numerowii
		FinSi
	Fin Para
	
FinAlgoritmo
