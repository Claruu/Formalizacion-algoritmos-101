Algoritmo ejercicio_8
	//Desarrolle un algoritmo que resuelva y calcule el �rea de un c�rculo. Luego debe mostrar el resultado por pantalla.
	
	Definir area, radioCirculo Como Real
//antes que nada, limpio y defino las variables
	area=0
	radioCirculo=0
	
//aqui le pido al usuario que me ingrese el radio del circulo
	Mostrar "Por favor ingrese el radio del c�rculo que desea calcular"
	Leer radioCirculo
	
//c�lculo para saber el area de un c�rculo
	area= radioCirculo^2 * PI
	
//si todo sali� bien, esto deber�a dar correctamente el area del circulo en cuesti�n
	Mostrar "El area de su circulo ser�a " area
	
FinAlgoritmo
