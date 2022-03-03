Algoritmo ejercicio_4
	//Suponga que un individuo desea invertir su capital en un banco y desea saber cuanto dinero ganará después de un mes 
	//si el banco paga a razón de 2% mensual.
	//Mismo que el inciso 3, pero preguntando los meses de inversión. 
	
	Definir capitalInicial,porcentajeGanancias,capitalGanado Como Real
	Definir cantidadMeses Como Entero
//defino y limpio las variables
	capitalInicial=0 
	porcentajeGanancias=0 
	cantidadMeses=0
	capitalGanado=0
	
//muestro el texto que leerá el usuario, que le indica qué hacer
	Mostrar "Ingrese el capital que desea invertir, en números, por favor" 
	Leer capitalInicial
	Mostrar "Ingrese la cantidad de meses que desea invertir, en números"
	Leer cantidadMeses
	Mostrar "Ingrese el porcentaje de ganancias, por favor"
	Leer porcentajeGanancias
	
//aca hago el cálculo de las ganancias
	capitalGanado= ((capitalInicial / 100) * porcentajeGanancias) * cantidadmeses
//y aqui, si todo salió bien, debería darnos el cálculo pedido por el usuario
	Mostrar "Tus ganancias al invertir por " cantidadmeses, " meses serían de ",capitalGanado " pesos"
	
	capitalGanado= capitalGanado+capitalInicial

	Mostrar "Por lo cual, tendrías ", capitalGanado " pesos"
	Mostrar "Muchas gracias por utilizar este sistema."
FinAlgoritmo
