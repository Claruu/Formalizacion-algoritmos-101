Algoritmo ejercicio_2_tp_adicional_resolRepetir
	Definir numeroUser, indice Como Entero
	indice=1
	numeroUser=0
	
	Mostrar "Dame un n�mero lindo"
	Leer numeroUser
	
	Repetir
		Si (numeroUser mod indice) = 0 Entonces
			Mostrar "T� n�mero lindo es divisible por " indice
		FinSi
		indice = indice + 1
	Hasta Que indice > numeroUser
	
FinAlgoritmo
