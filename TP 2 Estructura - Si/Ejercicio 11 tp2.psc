Algoritmo ejercicio_11
	//Desarrolle un algoritmo en el que se almacenen 3 n�meros distintos le�dos por teclado y nos indique cual de los tres es el mayor.
	
	Definir numerouno, numerodos, numerotres Como Entero
	
	Mostrar "Por favor, ingresame 3 n�meros distintos"
	Leer numerouno
	Leer numerodos
	Leer numerotres
	
	Si (numerouno > numerodos) y (numerouno > numerodos)  Entonces
		Mostrar "El primer n�mero es el m�s grande"
		SiNo Si (numerodos > numerouno) y (numerodos > numerotres)
			Mostrar "T� segundo n�mero es el m�s grande"
			Sino si (numerotres > numerouno) y (numerotres > numerodos)
				Mostrar "El 3 manda por ac� locoh"
				Sino si (numerouno = numerodos) y (numerodos = numerotres)
					Mostrar "Como que te hab�a dicho que pusieras distintos 7-7"
				FinSi
			Fin Si
		FinSi
	FinSi
	
FinAlgoritmo
