Algoritmo ejercicio_9
	//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
	//Si se compran tres camisas o más se aplica un descuento del 20%  sobre el total de la compra y si son menos de tres camisas un descuento del 10%
	
	Definir precioCamisas, precioFinal, descuento20, descuento10, pordescuentoReal, totalCamisas,resultadoDescuento Como Entero
	precioCamisas=0
	precioFinal=0
	descuento20=20
	descuento10=10
	pordescuentoReal=0
	totalCamisas=0
	resultadoDescuento=0
//primero, a definir y dar valor o limpiar las variables.
	
	Mostrar "En un local de ropa, ves una promo: Si compras 3 camisas o más, se hace el 20% de descuento. Sino, se hace el 10%. En la caja, contas cuántas camisas compraste"
	Leer totalCamisas
	Mostrar "¿Te acordás de cuánto costaba cada camisa? A ver"
	Leer precioCamisas
	
//aca calculo el precio final a pagar por las camisas
	precioFinal = totalCamisas * precioCamisas 
	
	Si totalCamisas >= 3 Entonces
		pordescuentoReal = descuento20
	SiNo
		pordescuentoReal = descuento10
	Fin Si
//como dijo el profe, preferible no usar el valor literal, así uno si tiene que cambiar una variable, no tiene que reemplazar miles de cosas uno mismo
	
	resultadoDescuento = (pordescuentoReal*precioFinal) / 100
	precioFinal = precioFinal - resultadoDescuento
//best cálculo ever para los descuentos!
	Mostrar "Bueno, compraste " totalCamisas " camisas. Entonces en la caja pagas, con el descuento $" precioFinal
	
FinAlgoritmo