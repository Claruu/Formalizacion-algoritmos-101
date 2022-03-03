Algoritmo ejercicio_13
	//Escribir un algoritmo que calcule y realice un porcentaje de descuento al precio de un artículo.
	//El usuario debe ingresar ambos datos por teclado. Mostrar por pantalla el nuevo precio con el descuento.
	
	Definir precioArticulo, porcentajeDescuento Como Entero
	Definir resultadoDescuento Como Real
//primero que nada, defino y limpio las variables
	precioArticulo=0
	porcentajeDescuento=0
	resultadoDescuento=0
	precioFinal=0
//ahora le pido al usuario que me muestre cuánto cuesta el producto, y que me ingrese el porcentaje de descuento
	Mostrar "Por favor, ingrese el precio del producto"
	Leer precioArticulo
	Mostrar "Ingrese el porcentaje de descuento que figura en su cupón"
	Leer porcentajeDescuento
	
	resultadoDescuento = (porcentajeDescuento*precioArticulo)/100
	precioFinal = precioArticulo - resultadoDescuento
	//esta es una forma mejor de hacerlo
//una vez el usuario ya ingresó el monto, y el descuento, se hizo la cuenta, ahora se muestra el resultado de la cuenta al usuario
	Mostrar "Si su producto cuesta " precioArticulo " pesos"
	Mostrar "Y su descuento es del " porcentajeDescuento "%"
	Mostrar "Entonces el producto, aplicando el descuento, le costaría $" precioFinal " :D"
	
FinAlgoritmo
