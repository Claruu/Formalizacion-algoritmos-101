Algoritmo ejercicio_10
	//Escribir un algoritmo que calcule la edad de una persona. 
	//Asumir que el mes que nacimos es menor o igual que el mes del a�o actual.
	
	Definir anioNacimiento, mesNacimiento, edadActual, anioActual Como Entero
//primero, defino y limpio las variables
	anioNacimiento=0
	mesNacimiento=0
	edadActual=0
	anioActual=0
	
//ahora pedir� al usuario su a�o y mes de nacimiento  
	Mostrar "Por favor ingrese su a�o de nacimiento, completo, con n�meros"
	Leer anioNacimiento
	Mostrar "Por favor ingrese su mes de nacimiento, con n�meros"
	Leer mesNacimiento	
//le pedir� tambi�n ingresar el a�o y mes actual
	Mostrar "Ingrese el a�o actual, por favor, en n�meros"; Leer anioActual
	Mostrar "Ingrese el mes actual, por favor, en n�meros"; Leer mesActual
	
//aqui pongo el c�lculo b�sico de edad
	edadActual= (anioActual - anioNacimiento) 
	
//aca hice un peque�o experimento para hacer que diera bien mi edad
	Si mesNacimiento <= mesActual Entonces
		edadActual = edadActual
	SiNo
		edadActual = edadActual- 1
	Fin Si
	Mostrar "Su edad actual es de " edadActual " a�os."
FinAlgoritmo
