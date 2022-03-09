Algoritmo ejercicio_2_tp_adicional_resolRepetir
	Definir numeroUser, indice Como Entero
	indice=1
	numeroUser=0
	
	Mostrar "Dame un número lindo"
	Leer numeroUser
	
	Repetir
		Si indice <> 0 Entonces
		Si (numeroUser mod indice) = 0 Entonces
			Mostrar "Tú número lindo es divisible por " indice
		FinSi
		FinSi
		Si numeroUser > 0
			indice = indice + 1
		SiNo
			indice = indice - 1
		FinSi
		
	Hasta Que indice = numeroUser
	
FinAlgoritmo
