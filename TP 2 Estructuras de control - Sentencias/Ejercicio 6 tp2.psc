Algoritmo ejercicio_6_tps2
	//En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $5000.  �Cu�l ser� la cantidad que pagar� una persona por su compra?
	
	Definir porcentajeDescuento,compraBase Como Entero
	Definir resultadoDescuento,precioconDescuento Como Real
	
	porcentajeDescuento=20
	resultadoDescuento=0
	compraBase=0
	precioconDescuento=0
	
	Mostrar "Vas a la despensa. Ves una promo, si compras m�s de $5000, se descuenta el 20%. Por favor, ingrese el monto de su compra."
	Leer compraBase
	
	Si compraBase >= 5000 Entonces
		
		resultadoDescuento = (porcentajeDescuento*compraBase)/100
		precioconDescuento = compraBase - resultadoDescuento
		
		Mostrar "Su compra aplica para la promoci�n, por lo cual, en vez de pagar $", compraBase " pagar� $" precioconDescuento 
	SiNo
		Mostrar "Su compra no aplica para la promoci�n, por lo cual pagar� su monto original de $" compraBase "."
	Fin Si
	
FinAlgoritmo
