Algoritmo ejercicio_8_tp_adicional
// 8) El juego del adivinador
	//Definir un algoritmo que permita adivinar un número entre 1 y 100.
	//El algoritmo deberá determinar al azar el número a adivinar (utilizar función azar() de PSeInt, investigar su equivalente en lenguaje C).
	//El usuario deberá ingresar primero un número, si acertó, el sistema le informará por pantalla el acierto y luego terminará. 
	//Si el número ingresado por el usuario es mayor o menor que el que tiene que adivinar, el sistema lo informará por pantalla y continuará hasta que adivine.
	Definir akinator, numeroUser Como Entero
	
	Mostrar "Voy a elegir un número del 0 al 100, adivinalo"
	akinator=azar(100)
	
	Repetir
		Leer numeroUser
		Si numeroUser > 100 
			Mostrar "Te pedí hasta 100 nomás che"
		FinSi
		Si numeroUser == akinator
			Mostrar "Oh, no, adivinaste el número"	
		Sino si numeroUser > akinator
				Mostrar "Tú número es mayor al que pensé, seguí intentandolo :D"
			Sino
				Mostrar "Tú número es menor al que pensé, seguí nomás:D"
			FinSi
		FinSi
	Hasta Que numeroUser == akinator
FinAlgoritmo
