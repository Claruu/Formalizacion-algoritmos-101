Algoritmo tp2_ejercicio_2
	//Desarrolle un algoritmo que permita leer dos n�meros desde el teclado 
	//(deben ser diferentes) y nos muestre por pantalla cu�l de los dos es m�s grande.
	Definir numeroUno Como Entera
	Definir numeroDos Como Entero
	
	numeroUno=0
	numeroDos=0
	
	Mostrar "Por favor, ingresa dos n�meros diferentes a continuaci�n"
	Leer numeroUno
	Leer numeroDos
	
	Si numeroUno > numeroDos Entonces
		Mostrar "Mira che, el primer n�mero es mayor que el segundo"
	SiNo si numeroUno=numeroDos
			Mostrar "Che, te dije dos n�meros distintos" 
		SiNo
			Mostrar "As� que t� segundo n�mero es mayor que el primero"
			
		Fin Si
	Fin si
	
FinAlgoritmo
