	Algoritmo ejercicio_7
	//Desarrolle un algoritmo que calcule la hipotenusa de un triángulo rectángulo conociendo sus dos catetos y muestre el resultado por pantalla.
	
	Definir cateto1,cateto2 Como Entero
	Definir hipotenusa Como Real
//primero defino y limpio mis variables
	cateto1=0
	cateto2=0
	hipotenusa=0
	
//primero le pediré al usuario que ingrese los valores de los catetos
	Mostrar "Ingrese el primer cateto, por favor"
	Leer cateto1
	Mostrar "Ingrese el segundo cateto, por favor"
	Leer cateto2
	
//aquí, calculo cuánto sería el valor de los catetos al cuadrado, como también, para ahorrarnos tiempo, calculo la raiz cuadrada con una hermosa función que descubrí hace poco
	hipotenusa = rc((cateto1^2) + (cateto2^ 2)) 
	
//y, finalmente, le muestro cuál sería la hipotenusa al usuario :D
	Mostrar "La hipotenusa es " hipotenusa 
	
FinAlgoritmo
