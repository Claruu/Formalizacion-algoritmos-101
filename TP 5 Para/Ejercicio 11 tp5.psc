Algoritmo Ejercicio_11_tp5
	//Escribir un programa que lea n números enteros y calcule la cantidad de valores mayores o iguales a 1000.
	Definir numeroswii, valor_inicial, valor_final, indice, numerosMayorcitos Como Entero
	numeroswii=0
	valor_final=10
	valor_inicial=1
	indice=1
	
	Para indice=valor_inicial Hasta valor_final Hacer
		Mostrar "Ingresame el número #", indice " de ", valor_final
		Leer numeroswii
		Si numeroswii >= 1000
			numerosMayorcitos=numerosMayorcitos+1
		FinSi
	Fin Para
	Mostrar "Los números > o = a 1000 entre los que me pasaste son " numerosMayorcitos
	
FinAlgoritmo
