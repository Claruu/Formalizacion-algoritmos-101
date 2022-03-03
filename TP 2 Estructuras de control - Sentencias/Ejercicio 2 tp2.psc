Algoritmo tp2_ejercicio_2
	//Desarrolle un algoritmo que permita leer dos números desde el teclado 
	//(deben ser diferentes) y nos muestre por pantalla cuál de los dos es más grande.
	Definir numeroUno Como Entera
	Definir numeroDos Como Entero
	
	numeroUno=0
	numeroDos=0
	
	Mostrar "Por favor, ingresa dos números diferentes a continuación"
	Leer numeroUno
	Leer numeroDos
	
	Si numeroUno > numeroDos Entonces
		Mostrar "Mira che, el primer número es mayor que el segundo"
	SiNo si numeroUno=numeroDos
			Mostrar "Che, te dije dos números distintos" 
		SiNo
			Mostrar "Así que tú segundo número es mayor que el primero"
			
		Fin Si
	Fin si
	
FinAlgoritmo
