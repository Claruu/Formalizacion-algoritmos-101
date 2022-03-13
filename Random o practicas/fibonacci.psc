Algoritmo fibonacci
	Definir numeroUno, numeroDos, numeroFinal, valor_inicial Como Entero
	numeroUno=0
	numeroDos=1
	numeroFinal=0
	numeroUser=0
	valor_inicial=1
	
	Escribir "Por favor ingrese el valor final: "
	leer numeroUser
	
	Para valor_inicial=1 Hasta numeroUser Hacer
		Escribir numeroUno
		numeroFinal= numeroUno + numeroDos
		numeroUno = numeroDos
		numeroDos = numeroFinal
	FinPara
	Mostrar numeroUno
	
FinAlgoritmo
