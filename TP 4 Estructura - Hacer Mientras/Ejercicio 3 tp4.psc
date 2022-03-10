Algoritmo ejercicio_3_tp_4
	//Realizar un programa que permita ingresar el peso (en kilogramos) de piezas. El proceso termina cuando ingresamos el valor 0. Se debe informar:
	//a) Cuántas piezas tienen un peso entre 9.8 Kg. y 10.2 Kg.? ¿Cuántas con más de 10.2 Kg.? ¿Cuántas con menos de 9.8 Kg.?
	//b) La cantidad total de piezas procesadas.
	
	Definir piezaIngresada como real
	Definir piezasGrandes Como Entero
	Definir piezasMedianas Como Entero
	Definir piezasChicas Como Entero
	Definir  contador Como Entero
	piezaIngresada=0
	piezasGrandes=0
	piezasMedianas=0
	piezasChicas=0
	contador=0
	
	Mostrar "En este programa, te calculamos cuántas piezas ingresas, y las clasificamos, según su tamaño. Si querés salir del programa pone 0."
	Repetir
		Mostrar "Por favor ingrese el peso de sus piezas"
		Leer piezaIngresada
		Si piezaIngresada > 0 Entonces
			contador= contador + 1
			
			Si piezaIngresada > 10.2 Entonces
				piezasGrandes= (piezasGrandes)+1
			SiNo si piezaIngresada < 9.8
					piezasChicas= (piezasChicas)+1
				Sino 
					piezasMedianas= (piezasMedianas)+1
				Fin si
			Fin Si
		Fin Si
	Hasta Que piezaIngresada <= 0
	
	Mostrar "Usted ha ingresado " contador " piezas en total."
 	Mostrar "De esas piezas, " piezasGrandes " son mayores a 10.2kg"
 	Mostrar "De esas piezas, " piezasMedianas " son mayores a 9.8 pero menores que 10.2kg"
 	Mostrar "De esas piezas, " piezasChicas " son menores a 9.8kg"
	
	FinAlgoritmo