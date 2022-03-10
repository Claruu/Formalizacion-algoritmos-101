Algoritmo ejercicio3tp
	//Suponga que un individuo desea invertir su capital en un banco y desea saber cuanto dinero ganará después de un mes, si el banco paga a razón de 2% mensual.

	Definir gananciasTotales, porcentajeGanancias Como Real
	Definir capitalInicial Como Entero
//defino y limpio las variables
	gananciasTotales=0
	capitalInicial=0
	porcentajeGanancias=0.02
//declaro el porcentaje de ganancias
	
	Mostrar "Por favor, ingrese la suma de capital que desea invertir en este banco"
	Leer capitalInicial
	
//aca hice el cálculo de las ganancias totales
	gananciasTotales=capitalInicial*porcentajeGanancias
	
	Mostrar "Tus ganancias al invertir serían de..",gananciasTotales " pesos, una millonada, no?"
//y finalmente le muestro al usuario la gran cantidad de dinero que ganaría invirtiendo en mi MLM :D
	
FinAlgoritmo
