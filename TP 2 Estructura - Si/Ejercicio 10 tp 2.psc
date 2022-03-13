Algoritmo ejercicio_10_tp2
	//Desarrolle un algoritmo que lea 2 números enteros; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.
	Definir resultadoNumeros, numerouno,numerodos Como entero
	numerouno=0
	numerodos=0
	resultadoNumeros=0
	
	Mostrar "Che pasame dos números que hago magia"
	Leer numerouno, numerodos
	
	Si numerouno = numerodos Entonces
		resultadoNumeros= numerouno * numerodos
		Mostrar "Te los multiplico: "
		Mostrar numerouno " * " numerodos " = ", resultadoNumeros
	SiNo Si	 numerouno > numerodos entonces
			resultadoNumeros= numerouno - numerodos
			Mostrar "Te los resto: " 
			Mostrar numerouno " - " numerodos " = ", resultadoNumeros			
		SiNo
			resultadoNumeros= numerouno + numerodos
			Mostrar "Te los sumo: " 
			Mostrar numerodos " + " numerouno " = ", resultadoNumeros			
		Fin Si
	FinSi	
FinAlgoritmo
