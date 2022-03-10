Algoritmo ejercicio_5_tp2
	//Escribir un algoritmo que nos diga si un número ingresado por teclado es par o impar. 
	Definir numeroUno Como Entero
	
	numeroUno=0
	
	Mostrar "Por favor, ingrese un número para calcular si el número es par o impar"
	Leer numeroUno
	
	Si numeroUno mod 2 = 0  Entonces
		Mostrar "Este número es par"
	SiNo
		Mostrar "Este número es impar"
	Fin Si
	
FinAlgoritmo
