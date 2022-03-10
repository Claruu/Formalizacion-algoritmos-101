Algoritmo ejercicio_2_tp_adicional_resolRepetir
	Definir numeritos, numeroLindo, indice Como Entero
	indice=0
	numeroLindo=1
	numeritos=1
	
	Mostrar "Dame un número lindo"
	Leer numeroLindo
	
	Repetir
		indice = indice + 1
		numeritos= -indice
		Si numeroLindo mod indice = 0 Entonces
			Mostrar "Tú número lindo es divisible por " indice " y por " numeritos
		FinSi
	Hasta Que indice = abs(numeroLindo)
	
FinAlgoritmo
