Algoritmo tp_2_ejer_1
	//Realizar un algoritmo que permita ingresar un n�mero e informe "N�mero mayor a cero" o "N�mero menor o igual a cero" seg�n corresponda
	Definir numeroElegido Como Entero
	numeroElegido=0
	
	Mostrar "Ingrese un n�mero, por favor"
	Leer numeroElegido
	
	Si numeroElegido > 0 Entonces;
		Mostrar "T� n�mero es mayor a 0";
	SiNo 
		si numeroElegido <= 0 entonces
			Mostrar "Tu n�mero es menor o igual a cero"
		FinSi
	FinSi

FinAlgoritmo
