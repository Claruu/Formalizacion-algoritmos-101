Algoritmo ejercicio_6_tp3
	//Una planta que fabrica perfiles de hierro posee un lote de n piezas. Confeccionar un programa que pida ingresar por teclado la cantidad de piezas a procesar 
	//y luego ingrese la longitud de cada perfil; sabiendo que la pieza cuya longitud esté comprendida en el rango de 1,20 y 1,30 son aptas.
	//Imprimir por pantalla la cantidad de piezas aptas que hay en el lote. 
	Definir limitePiezas Como Entero
	Definir longitudPerfil Como Real
	Definir piezasAptas Como Entero
	Definir  contador Como Entero
	
	limitePiezas=0
	longitudPerfil=0
	piezasAptas=0
	contador=0
	
	Mostrar "Por favor, ingrese el lote de piezas del que dispone para el procesamiento."
	Leer limitePiezas
	
	Mientras contador < limitePiezas Hacer
		contador= contador + 1
		Mostrar "Por favor ingrese la longitud del perfil nº" contador
		Leer longitudPerfil
		Si (longitudPerfil <= 1.30) y (longitudPerfil >= 1.20) Entonces
			piezasAptas= piezasAptas + 1
		Fin Si
	Fin Mientras
	Mostrar "De sus " limitePiezas " piezas ingresadas, hay " piezasAptas " piezas aptas."
	
FinAlgoritmo
