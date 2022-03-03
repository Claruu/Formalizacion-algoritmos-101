Algoritmo tp_4_ejercicio_2
	//Escribir un programa que solicite la carga de números por teclado y que permita obtener el  promedio de todos los números ingresados.
	//Finalizar la carga de valores cuando se cargue el valor 0.
	
	Definir sumaNotas, cantidadNotas, notaIngresada Como Entero
	Definir promedio Como Real
	promedio=0
	sumaNotas=0
	cantidadNotas=0
	notaIngresada=0
	
	Repetir
		Escribir "Ingresa varios números así te calculo el promedio. Para calcular el promedio, pone 0. Si pones 0 termina el programa, así que cuidado che."
		Leer notaIngresada
		Si notaIngresada > 0 y notaIngresada <= 10
			sumaNotas= notaIngresada+sumaNotas
			cantidadNotas=cantidadNotas+1
		FinSi
		
	Hasta Que notaIngresada = 0 
	
	si cantidadNotas > 0 Entonces
		promedio= sumaNotas/cantidadNotas
		Mostrar "El promedio de tus números es de " promedio
	FinSi
	
FinAlgoritmo
