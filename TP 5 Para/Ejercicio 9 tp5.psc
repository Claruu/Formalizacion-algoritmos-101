Algoritmo Ejercicio_9_tp5
	//Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el multiplicador y el producto.
	Definir multiplicando, producto, indice, valor_inicial, valor_final como entero
	multiplicando=0
	producto=0
	valor_final=10
	valor_inicial=1
	indice=1
	
	Mostrar "Ingrese el número a multiplicar: "
	Leer multiplicando
	Para indice=1 Hasta valor_final Hacer
		producto= multiplicando * indice
		Mostrar multiplicando " * ", indice " = ", producto
	Fin Para
	
FinAlgoritmo
