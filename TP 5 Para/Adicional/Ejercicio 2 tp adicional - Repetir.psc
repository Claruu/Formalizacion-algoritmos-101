Algoritmo ejercicio_2_tp_adicional_resolRepetir
	Definir numeroUser, indice Como Entero
	indice=1
	numeroUser=0
	
	Mostrar "Dame un número lindo"
	Leer numeroUser
	
	Repetir
		Si (numeroUser mod indice) = 0 Entonces
			Mostrar "Tú número lindo es divisible por " indice
		FinSi
		indice = indice + 1
	Hasta Que indice > numeroUser
	
FinAlgoritmo
