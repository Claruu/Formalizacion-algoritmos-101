Algoritmo ejercicio_12
	//Desarrolle un algoritmo que calcule el iva de cualquier producto. 
	
	Definir productosinIva,eleccion Como Real
	Definir sumaIVA21, sumaIVAelectronicos Como Real
//Defino y limpio las variables
	productosinIva=0
	sumaIVA21=0
	sumaIVAelectronicos=0
	eleccion=0
	
//le pregunto al usuario cuánto cuesta su producto
	Mostrar "¿Cuánto cuesta el producto originalmente?"
	Leer productosinIva
	
//le doy la opción al usuario para agregar el IVA que desee, ya que hay 2 opciones
	Mostrar "¿Qué porcentaje de IVA desea agregarle al producto?"
	Mostrar "1 - IVA 21"
	Mostrar "2 - IVA 10.5"
	Leer eleccion
	
//aqui le doy el valor necesario a las variables del IVA así puede calcularlo luego	
	sumaIVA21=21
	sumaIVAelectronicos=10.5
	
//ahora, finalmente, llega el gran momento, si todo está bien, debería dar el número correcto :D	
	Si eleccion = 1 Entonces
		productosinIva= productosinIva * (sumaIVA21) / 100 + productosinIva
	SiNo
		productosinIva= productosinIva * (sumaIVAelectronicos) / 100 + productosinIva
	Fin Si
	
	Mostrar "Su producto, sumándole el IVA, quedaría en " productosinIva " pesos. Che, ¿En serio querés gastar esa millonada en algo así?."
	
FinAlgoritmo
