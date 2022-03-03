Algoritmo ejercicio_5_v1
//Un supermercado ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
	
	Definir totalCompra, porcentajeDescuento Como Entero
	Definir resultadoDescuento Como Real
//primero que nada, defino y luego limpio mis variables
	totalCompra=0
	porcentajeDescuento=15
	resultadoDescuento=0
//ahora le pido al usuario que me muestre cuánto era el total de su compra, con un mostrar,luego con un leer dejo que lo ingrese
	Mostrar "Por favor, ingrese el total de su compra"
	Leer totalCompra
//aca hago el cálculo necesario para que me de bien la cuenta al final
	
	resultadoDescuento = totalCompra - ((totalCompra / 100) * porcentajeDescuento)
	
//una vez el usuario ya ingresó el monto, se realiza la cuenta, y ahora se muestra el resultado de la cuenta al usuario
	Mostrar "Si su compra es de " totalCompra " pesos," " y su descuento es del " porcentajeDescuento "%"
	Mostrar "Entonces el monto final a pagar por su compra sería de " resultadoDescuento " pesos"
	
//resultadoDescuento=totalCompra * ((100-porcentajeDescuento)/100)
//al principio, calculé el descuento asi, pero no me gustó la repetición, así que busqué otra forma que me gustara más
FinAlgoritmo
