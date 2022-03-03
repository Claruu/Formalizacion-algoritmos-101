Algoritmo ejercicio_10
	//Escribir un algoritmo que calcule la edad de una persona. 
	//Asumir que el mes que nacimos es menor o igual que el mes del año actual.
	
	Definir anioNacimiento, mesNacimiento, edadActual, anioActual Como Entero
//primero, defino y limpio las variables
	anioNacimiento=0
	mesNacimiento=0
	edadActual=0
	anioActual=0
	
//ahora pediré al usuario su año y mes de nacimiento  
	Mostrar "Por favor ingrese su año de nacimiento, completo, con números"
	Leer anioNacimiento
	Mostrar "Por favor ingrese su mes de nacimiento, con números"
	Leer mesNacimiento	
//le pediré también ingresar el año y mes actual
	Mostrar "Ingrese el año actual, por favor, en números"; Leer anioActual
	Mostrar "Ingrese el mes actual, por favor, en números"; Leer mesActual
	
//aqui pongo el cálculo básico de edad
	edadActual= (anioActual - anioNacimiento) 
	
//aca hice un pequeño experimento para hacer que diera bien mi edad
	Si mesNacimiento <= mesActual Entonces
		edadActual = edadActual
	SiNo
		edadActual = edadActual- 1
	Fin Si
	Mostrar "Su edad actual es de " edadActual " años."
FinAlgoritmo
