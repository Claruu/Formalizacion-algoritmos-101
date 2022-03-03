Algoritmo ejercicio_9
	//Desarrolle un algoritmo que resuelva y calcule el área y perímetro de un rectángulo y nos muestre el resultado por pantalla.
	
	Definir baseRectangulo como real
	Definir alturaRectangulo Como Real
	Definir area Como Real //el ÁREA es igual a la base X  la altura
	Definir perimetro Como Real //el perimetro es la suma de todos los lados del rectangulo (2x base+ 2x altura)
//primero defino y vacío las variables
	baseRectangulo=0
	alturaRectangulo=0
	area=0
	perimetro=0
	
//le pido al usuario ingresar la base y el perimetro, asi luego puedo realizar el cálculo necesario
	Mostrar "Ingrese la base de su rectangulo, por favor"
	Leer baseRectangulo
	Mostrar "Ingrese la altura de su rectangulo, por favor"
	Leer alturaRectangulo
	
//aqui ingreso los cálculos necesarios, que definitivamente me acordaba de memoria y no tuve que buscar online(?
	area= baseRectangulo*alturaRectangulo
	perimetro= (baseRectangulo*2) + (alturaRectangulo*2)
	
//una vez que ya están los cálculos, simplemente le muestro al usuario el resultado de los mismos
	Mostrar "El area de su rectangulo es de " area ". Por lo cual, el perímetro de su rectangulo sería de " perimetro
	
FinAlgoritmo
