	Algoritmo ejercicio_7
	//Desarrolle un algoritmo que calcule la hipotenusa de un tri�ngulo rect�ngulo conociendo sus dos catetos y muestre el resultado por pantalla.
	
	Definir cateto1,cateto2 Como Entero
	Definir hipotenusa Como Real
//primero defino y limpio mis variables
	cateto1=0
	cateto2=0
	hipotenusa=0
	
//primero le pedir� al usuario que ingrese los valores de los catetos
	Mostrar "Ingrese el primer cateto, por favor"
	Leer cateto1
	Mostrar "Ingrese el segundo cateto, por favor"
	Leer cateto2
	
//aqu�, calculo cu�nto ser�a el valor de los catetos al cuadrado, como tambi�n, para ahorrarnos tiempo, calculo la raiz cuadrada con una hermosa funci�n que descubr� hace poco
	hipotenusa = rc((cateto1^2) + (cateto2^ 2)) 
	
//y, finalmente, le muestro cu�l ser�a la hipotenusa al usuario :D
	Mostrar "La hipotenusa es " hipotenusa 
	
FinAlgoritmo
