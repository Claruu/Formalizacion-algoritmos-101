Algoritmo ejercicio_4_tp4
	//Realizar un programa que acumule (sume) valores ingresados por teclado hasta ingresar el 9999 
	//(no sumar dicho valor, indica que ha finalizado la carga). Imprimir el valor acumulado e informar si dicho valor es cero, mayor a cero o menor a cero.
	
	Definir acumuladorSuma,num,limite como Real
	
	acumuladorSuma=0
	limite=9999
	
	Mostrar "Che dame un n�mero as� te lo sumo." 
	Repetir
		Mostrar "Para cerrar el programa, escribi 9999"
		Leer num
		Si num < limite
			acumuladorSuma=acumuladorSuma+num	
		FinSi
	Hasta Que num = limite
	
	Si acumuladorSuma > 0 entonces
		Mostrar "Yo se que t� n�mero es mayor a 0, ya que es " acumuladorSuma
	Sino si acumuladorSuma < 0 entonces
			Mostrar "Estoy segura de que t� n�mero es menor a cero, seguro negativo e-e... As� que t� n�mero es " acumuladorSuma
		Sino si acumuladorSuma = 0 Entonces
				Mostrar "Qu� l�stima, t� n�mero es " acumuladorSuma "..."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
