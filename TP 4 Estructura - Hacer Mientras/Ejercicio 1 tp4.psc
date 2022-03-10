Algoritmo tp_4_ejercicio_1
	//Escribir un programa que solicite la carga de números entre 0 y 999 y nos muestre un mensaje de cuántos dígitos tiene cada número. 
	//Finalizar el programa cuando se cargue el valor 0. 
	
	Definir Num1 Como Entero
	Num1=0
	
	Repetir
		Escribir "Ingrese un número mayor a 0, por favor"
		Leer Num1
	Hasta Que  Num1 >= 0
	
	Si Num1 >= 100 y Num1 <= 999 
		Entonces
		Mostrar "Tú número tiene 3 dígitos."
	Sino si Num1 < 100 y Num1 >= 10 entonces
			Mostrar "Tú número tiene 2 dígitos."
		FinSi
		Si Num1 < 10 y Num1 > 0
			Entonces
			Mostrar "Tú número tiene 1 dígito."
		FinSi
	FinSi
	
FinAlgoritmo
