Algoritmo ejercicio_4
	//Suponga que un individuo desea invertir su capital en un banco y desea saber cuanto dinero ganar� despu�s de un mes 
	//si el banco paga a raz�n de 2% mensual.
	//Mismo que el inciso 3, pero preguntando los meses de inversi�n. 
	
	Definir capitalInicial,porcentajeGanancias,capitalGanado Como Real
	Definir cantidadMeses Como Entero
//defino y limpio las variables
	capitalInicial=0 
	porcentajeGanancias=0 
	cantidadMeses=0
	capitalGanado=0
	
//muestro el texto que leer� el usuario, que le indica qu� hacer
	Mostrar "Ingrese el capital que desea invertir, en n�meros, por favor" 
	Leer capitalInicial
	Mostrar "Ingrese la cantidad de meses que desea invertir, en n�meros"
	Leer cantidadMeses
	Mostrar "Ingrese el porcentaje de ganancias, por favor"
	Leer porcentajeGanancias
	
//aca hago el c�lculo de las ganancias
	capitalGanado= ((capitalInicial / 100) * porcentajeGanancias) * cantidadmeses
//y aqui, si todo sali� bien, deber�a darnos el c�lculo pedido por el usuario
	Mostrar "Tus ganancias al invertir por " cantidadmeses, " meses ser�an de ",capitalGanado " pesos"
	
	capitalGanado= capitalGanado+capitalInicial

	Mostrar "Por lo cual, tendr�as ", capitalGanado " pesos"
	Mostrar "Muchas gracias por utilizar este sistema."
FinAlgoritmo
