Algoritmo ejercicio_4_tp4
	//Realizar un programa que acumule (sume) valores ingresados por teclado hasta ingresar el 9999 
	//(no sumar dicho valor, indica que ha finalizado la carga). Imprimir el valor acumulado e informar si dicho valor es cero, mayor a cero o menor a cero.
	
	Definir acumuladorSuma,num,limite como Real
	
	acumuladorSuma=0
	limite=9999
	
	Mostrar "Che dame un número así te lo sumo." 
	Repetir
		Mostrar "Para cerrar el programa, escribi 9999"
		Leer num
		Si num < limite
			acumuladorSuma=acumuladorSuma+num	
		FinSi
	Hasta Que num = limite
	
	Si acumuladorSuma > 0 entonces
		Mostrar "Yo se que tú número es mayor a 0, ya que es " acumuladorSuma
	Sino si acumuladorSuma < 0 entonces
			Mostrar "Estoy segura de que tú número es menor a cero, seguro negativo e-e... Así que tú número es " acumuladorSuma
		Sino si acumuladorSuma = 0 Entonces
				Mostrar "Qué lástima, tú número es " acumuladorSuma "..."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
