Algoritmo Ejercicio_5_tp5
	//Desarrollar un programa que permita la carga de 70 valores por teclado
	//y nos muestre posteriormente la suma de los valores ingresados y su promedio
	Definir indice, valor_final, valor_inicial, valores, sumaValores Como Entero 
	Definir promedio como Real 
	indice=1 
	valor_final=70
	valor_inicial=1 
	sumaValores=0 
	valores=0 
	
	Mostrar "Por favor, ingrese 70 números, así le calculo el promedio" 
	Para indice=valor_inicial Hasta valor_final Hacer
		Mostrar "Número #", indice " de " valor_final
		Leer valores
		//valores=azar(10) 
		sumaValores=valores+sumaValores 
	Fin Para 
	
	promedio=sumaValores/valor_final 
	
	Mostrar "La suma de sus valores ingresados es de " sumaValores
	Mostrar "Por lo cual, su promedio es de ", promedio
FinAlgoritmo 