Algoritmo tp_4_ejercicio_2version1
	//Escribir un programa que solicite la carga de números por teclado y que permita obtener el  promedio de todos los números ingresados.
	//Finalizar la carga de valores cuando se cargue el valor 0.
	
	Definir Num1, Num2,Num3 Como Entero
	Definir promedio Como Real
	promedio=0
	Num1=0
	Num2=0
	Num3=0
	Repetir
		Escribir "Ingresa varios números así te calculo el promedio de ellos. Llegas a poner 0 o algún número negativo, y me despido de vos.."
		Leer Num1
		Leer Num2
		Leer Num3
	Hasta Que  Num1 > 0 y Num2 > 0 y Num3 > 0 
	
	promedio=(Num1+Num2+Num3)/3
	Mostrar "El promedio de tus números es de " promedio
FinAlgoritmo
