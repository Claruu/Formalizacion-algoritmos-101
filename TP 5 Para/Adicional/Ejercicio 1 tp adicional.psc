Algoritmo ejercicio_1_tp_adicional
	//Escriba un programa que genere y muestre todas las potencias de 2, desde la 0-ésima hasta la ingresada por el usuario:
	Definir contador,numeroUser,numPotencia Como Entero
	Definir potencia Como Real
	potencia=0
	contador=0
	basePotencia=2
	Mostrar "Ingrese un número:"
	Leer numeroUser
	
	Mientras contador<=numeroUser Hacer
		potencia=basePotencia^contador
		Mostrar "2^" contador " = " potencia
		contador=contador+1
	Fin Mientras
	
FinAlgoritmo