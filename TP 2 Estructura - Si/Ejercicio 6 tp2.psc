Algoritmo ejercicio_6_tps2
	//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $5000.  ¿Cuál será la cantidad que pagará una persona por su compra?
	
	Definir porcentajeDescuento,compraBase Como Entero
	Definir resultadoDescuento,precioconDescuento Como Real
	
	porcentajeDescuento=20
	resultadoDescuento=0
	compraBase=0
	precioconDescuento=0
	
	Mostrar "Vas a la despensa. Ves una promo, si compras más de $5000, se descuenta el 20%. Por favor, ingrese el monto de su compra."
	Leer compraBase
	
	Si compraBase >= 5000 Entonces
		
		resultadoDescuento = (porcentajeDescuento*compraBase)/100
		precioconDescuento = compraBase - resultadoDescuento
		
		Mostrar "Su compra aplica para la promoción, por lo cual, en vez de pagar $", compraBase " pagará $" precioconDescuento 
	SiNo
		Mostrar "Su compra no aplica para la promoción, por lo cual pagará su monto original de $" compraBase "."
	Fin Si
	
FinAlgoritmo
