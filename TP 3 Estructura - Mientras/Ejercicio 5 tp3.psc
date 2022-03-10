Algoritmo ejercicio_5_tp3
	//Realizar un algoritmo que permita cargar 10 valores por teclado y nos muestre posteriormente la suma de los valores ingresados y su promedio. 
	
	definir contador,suma,limite Como Entero
	definir promedio Como Real
	definir random Como Entero
	contador=0
	promedio=0
	limite=10
	random=0
	
	Mientras contador < limite Hacer
		Leer random
		suma= random + suma
		contador= contador + 1
	Fin Mientras
	Mostrar "La suma de los #" contador  " números es ", suma
	promedio= suma / limite
	Mostrar "El promedio de los números que ingresó es de " promedio
	
FinAlgoritmo
