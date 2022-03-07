Algoritmo Ejercicio_5_tp5
	//Desarrollar un programa que permita la carga de 70 valores por teclado
	//y nos muestre posteriormente la suma de los valores ingresados y su promedio
	Definir indice, valor_final, valor_inicial, numerosLindos, wii Como Entero 
	Definir promedio como Real 
	indice=1 
	valor_final=10 
	valor_inicial=1 
	wii=0 
	numerosLindos=0 
	Mostrar "Por favor, ingrese 10 números, así le calculo el promedio" 
	Para indice=1 Hasta valor_final Hacer
		Mostrar "Número #", indice 
		Leer numerosLindos 
		wii=numerosLindos+wii 
		promedio=wii/indice 
	Fin Para 
	Mostrar "La suma de sus valores ingresados es de " wii
	Mostrar "Por lo cual, su promedio es de ", promedio
FinAlgoritmo 