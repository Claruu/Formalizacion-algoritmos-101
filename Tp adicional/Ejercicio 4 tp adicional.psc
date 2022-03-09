Algoritmo Ejercicio_4_tp_adicional
	//Cantidad de elementos
	//Leer valores del usuario hasta que introduzca un 0. Contar la cantidad de valores introducidos y al finalizar informarlo por pantalla
	Definir valoreswi, indice Como Entero
	indice=0
	valoreswi=1
	
	Repetir
		Escribir "Ingrese un número:"
		Leer valoreswi
		Si valoreswi <> 0 Entonces
			indice=indice+1
		FinSi
	Hasta Que  valoreswi = 0
	
	Mostrar "Cantidad de elementos ingresados: " indice
	
FinAlgoritmo
