Algoritmo tp_4_ejercicio_2version1
	//Escribir un programa que solicite la carga de n�meros por teclado y que permita obtener el  promedio de todos los n�meros ingresados.
	//Finalizar la carga de valores cuando se cargue el valor 0.
	
	Definir Num1, Num2,Num3 Como Entero
	Definir promedio Como Real
	promedio=0
	Num1=0
	Num2=0
	Num3=0
	Repetir
		Escribir "Ingresa varios n�meros as� te calculo el promedio de ellos. Llegas a poner 0 o alg�n n�mero negativo, y me despido de vos.."
		Leer Num1
		Leer Num2
		Leer Num3
	Hasta Que  Num1 > 0 y Num2 > 0 y Num3 > 0 
	
	promedio=(Num1+Num2+Num3)/3
	Mostrar "El promedio de tus n�meros es de " promedio
FinAlgoritmo
