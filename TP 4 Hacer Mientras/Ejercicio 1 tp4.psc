Algoritmo tp_4_ejercicio_1
	//Escribir un programa que solicite la carga de n�meros entre 0 y 999 y nos muestre un mensaje de cu�ntos d�gitos tiene cada n�mero. 
	//Finalizar el programa cuando se cargue el valor 0. 
	
	Definir Num1 Como Entero
	Num1=0
	
	Repetir
		Escribir "Ingrese un n�mero mayor a 0, por favor"
		Leer Num1
	Hasta Que  Num1 >= 0
	
	Si Num1 >= 100 y Num1 <= 999 
		Entonces
		Mostrar "T� n�mero tiene 3 d�gitos."
	Sino si Num1 < 100 y Num1 >= 10 entonces
			Mostrar "T� n�mero tiene 2 d�gitos."
		FinSi
		Si Num1 < 10 y Num1 > 0
			Entonces
			Mostrar "T� n�mero tiene 1 d�gito."
		FinSi
	FinSi
	
FinAlgoritmo
