Algoritmo ejercicio_11
	//Desarrolle un algoritmo en el que se almacenen 3 números distintos leídos por teclado y nos indique cual de los tres es el mayor.
	
	Definir numerouno, numerodos, numerotres Como Entero
	
	Mostrar "Por favor, ingresame 3 números distintos"
	Leer numerouno
	Leer numerodos
	Leer numerotres
	
	Si (numerouno > numerodos) y (numerouno > numerodos)  Entonces
		Mostrar "El primer número es el más grande"
		SiNo Si (numerodos > numerouno) y (numerodos > numerotres)
			Mostrar "Tú segundo número es el más grande"
			Sino si (numerotres > numerouno) y (numerotres > numerodos)
				Mostrar "El 3 manda por acá locoh"
				Sino si (numerouno = numerodos) y (numerodos = numerotres)
					Mostrar "Como que te había dicho que pusieras distintos 7-7"
				FinSi
			Fin Si
		FinSi
	FinSi
	
FinAlgoritmo
