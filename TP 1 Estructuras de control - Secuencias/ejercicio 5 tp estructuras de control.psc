Algoritmo ejercicio_5
//Un supermercado ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
	
	//primero defino mis variables
	Definir totalCompra Como Entero
	Definir porcentajeDescuento Como entero
	Definir resultadoDescuento Como Real
	
	//luego limpio tales variables
	totalCompra=0
	porcentajeDescuento=0
	resultadoDescuento=0
	//ahora le pido al usuario que me muestre cuánto era el total de su compra, con un mostrar,luego con un leer dejo que lo ingrese
	Mostrar "Por favor, ingrese el total de su compra"
	Leer totalCompra
	Mostrar "Ingrese el porcentaje de descuento que figura en su cupón"
	Leer porcentajeDescuento
	
	//aca hago el cálculo necesario para que me de bien la cuenta al final
	//resultadoDescuento=totalCompra * ((100-porcentajeDescuento)/100)
	//al principio, calculé el descuento asi, pero no me gustó la repetición, así que busqué otra forma que me gustara más
	resultadoDescuento = totalCompra - ((totalCompra / 100) * porcentajeDescuento)
	
	//una vez el usuario ya ingresó el monto, y el descuento, se hizo la cuenta, ahora se muestra el resultado de la cuenta al usuario
	Mostrar "Si su compra es de " totalCompra " pesos"
	Mostrar "Y su descuento es del " porcentajeDescuento "%"
	Mostrar "Entonces el monto final de su compra sería de " resultadoDescuento " pesos"
	
FinAlgoritmo
