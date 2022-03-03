Algoritmo ejercicio_11
	//Desarrolle un algoritmo en el que se almacenen 3 números distintos leídos por teclado y nos indique cual de los tres es el mayor.
	
	Definir numerouno, numerodos, numerotres Como Entero
	
	Mostrar "Por favor, ingresame 3 números distintos"
	Leer numerouno
	Leer numerodos
	Leer numerotres
	
	Si (numerouno > numerodos) y (numerouno > numerodos)  Entonces
		Mostrar "Vamos todavía, el 1 es el mejoor!"
		
		SiNo Si (numerodos > numerouno) y (numerodos > numerotres)
			Mostrar "Nahh mira, el 2 es el mejor!"
			
			Sino si (numerotres > numerouno) y (numerotres > numerodos)
				Mostrar "El 3 manda por acá locoh"
				
				sino si (numerouno = numerodos) y (numerodos = numerotres)
					Mostrar "Naa cheee tenías que poner distintooos"
					
				FinSi
			Fin Si
		FinSi
	FinSi
	
FinAlgoritmo
