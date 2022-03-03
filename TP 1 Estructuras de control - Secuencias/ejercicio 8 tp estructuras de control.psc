Algoritmo ejercicio_8
	//Desarrolle un algoritmo que resuelva y calcule el área de un círculo. Luego debe mostrar el resultado por pantalla.
	
	Definir area, radioCirculo Como Real
//antes que nada, limpio y defino las variables
	area=0
	radioCirculo=0
	
//aqui le pido al usuario que me ingrese el radio del circulo
	Mostrar "Por favor ingrese el radio del círculo que desea calcular"
	Leer radioCirculo
	
//cálculo para saber el area de un círculo
	area= radioCirculo^2 * PI
	
//si todo salió bien, esto debería dar correctamente el area del circulo en cuestión
	Mostrar "El area de su circulo sería " area
	
FinAlgoritmo
