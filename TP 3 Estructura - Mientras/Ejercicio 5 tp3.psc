Algoritmo ejercicio_5_tp3
	//Realizar un algoritmo que permita cargar 10 valores por teclado y nos muestre posteriormente la suma de los valores ingresados y su promedio. 
	Definir contador, suma, limite, numeroUser Como Entero
	Definir promedio Como Real
	contador=1
	promedio=0
	limite=10
	numeroUser=0
	
	Mientras contador <= limite Hacer
		Mostrar "Ingrese el n�mero #" contador " de " limite
		Leer numeroUser
		suma = numeroUser + suma
		contador = contador + 1
	Fin Mientras
	Mostrar "La suma de los " limite " n�meros es ", suma
	promedio = suma / limite
	Mostrar "El promedio de los n�meros que ingres� es de " promedio
	
FinAlgoritmo
