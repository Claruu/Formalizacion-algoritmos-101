Algoritmo ejercicio_10_tp2
	//Desarrolle un algoritmo que lea 2 n�meros enteros; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.
	Definir resultadoNumeros Como entero
	Definir numerouno, numerodos Como Entero
	numerouno=0
	numerodos=0
	resultadoNumeros=0
	Mostrar "Che pasame dos n�meros que hago magia"
	Leer numerouno
	Leer numerodos
	
	Si numerouno = numerodos Entonces
		resultadoNumeros= numerouno * numerodos
		Mostrar "Mira, te los multipliqu�"
	SiNo Si	 numerouno > numerodos entonces
			resultadoNumeros= numerouno - numerodos
			Mostrar "Ac� te los resto papaah"
			
		SiNo
				resultadoNumeros= numerouno + numerodos
				Mostrar "Ac� te los sumo beibi"
		Fin Si
	FinSi
	Mostrar "Y por ac� te muestro lo que hice, ya que no me crees :" 
	Mostrar resultadoNumeros
	
FinAlgoritmo
