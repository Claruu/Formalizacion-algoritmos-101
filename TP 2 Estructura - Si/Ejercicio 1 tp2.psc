Algoritmo tp_2_ejer_1
	//Realizar un algoritmo que permita ingresar un número e informe "Número mayor a cero" o "Número menor o igual a cero" según corresponda
	Definir numeroElegido Como Entero
	numeroElegido=0
	
	Mostrar "Ingrese un número, por favor"
	Leer numeroElegido
	
	Si numeroElegido > 0 Entonces;
		Mostrar "Tú número es mayor a 0";
	SiNo 
		si numeroElegido <= 0 entonces
			Mostrar "Tu número es menor o igual a cero"
		FinSi
	FinSi

FinAlgoritmo
