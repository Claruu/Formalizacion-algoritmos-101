Algoritmo ejercicio_8
//Desarrolle un algoritmo que lea dos números enteros y los imprima en forma ascendente.
	
	Definir numerouno, numerodos Como Entero
	
	Mostrar "Por favor ingrese dos números diferentes"
	Leer numerouno, numerodos
	
	Si numerouno > numerodos Entonces
		Mostrar "Tú primer número es más grande, así que va primero. " 
		Mostrar "Primer número: " numerouno, " segundo número: " numerodos 
	sino si numerouno = numerodos
			Mostrar "Che, te dije que fueran diferentes flaco"
	SiNo
		Mostrar "Ya que tú segundo número es más grande, va primero."
		Mostrar numerodos
		Mostrar numerouno
	Fin Si
	fin si
FinAlgoritmo
