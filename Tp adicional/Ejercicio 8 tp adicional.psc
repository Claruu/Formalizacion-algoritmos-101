Algoritmo ejercicio_8_tp_adicional
// 8) El juego del adivinador
	//Definir un algoritmo que permita adivinar un n�mero entre 1 y 100.
	//El algoritmo deber� determinar al azar el n�mero a adivinar (utilizar funci�n azar() de PSeInt, investigar su equivalente en lenguaje C).
	//El usuario deber� ingresar primero un n�mero, si acert�, el sistema le informar� por pantalla el acierto y luego terminar�. 
	//Si el n�mero ingresado por el usuario es mayor o menor que el que tiene que adivinar, el sistema lo informar� por pantalla y continuar� hasta que adivine.
	Definir akinator, numeroUser Como Entero
	
	Mostrar "Voy a elegir un n�mero del 0 al 100, adivinalo"
	akinator=azar(100)
	
	Repetir
		Leer numeroUser
		Si numeroUser > 100 
			Mostrar "Te ped� hasta 100 nom�s che"
		FinSi
		Si numeroUser == akinator
			Mostrar "Oh, no, adivinaste el n�mero"	
		Sino si numeroUser > akinator
				Mostrar "T� n�mero es mayor al que pens�, segu� intentandolo :D"
			Sino
				Mostrar "T� n�mero es menor al que pens�, segu� nom�s:D"
			FinSi
		FinSi
	Hasta Que numeroUser == akinator
FinAlgoritmo
