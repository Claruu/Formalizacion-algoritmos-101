Algoritmo ejercicio_7
	//Un obrero necesita calcular su salario semanal, el cual se obtiene de la siguiente manera:
	//Si trabaja 40 horas o menos se le paga $300 por hora
	//Si trabaja más de 40 horas se le paga $300 por cada una de las primeras 40 horas y   $400 por cada hora extra.

	Definir salarioSemanal Como Entero
	Definir salarioExtra Como Entero
	Definir horasTrabajadas Como Entero
	Definir pagaBase Como Entero
	Definir pagaExtra Como Entero
	Definir horasExtra Como Entero
	
	pagaBase= 300
	pagaExtra= 400
	horasExtra= 0
	horasLimite=40
	salarioExtra= (horaslimite * 300)
	
	Mostrar "Por favor, ingrese las horas que trabajó esta semana"
	Leer horasTrabajadas
	
	Si horasTrabajadas <= horaslimite Entonces
		salarioSemanal = horasTrabajadas * pagaBase
		Mostrar "Esta semana, al trabajar " horasTrabajadas, " horas, usted cobra $" salarioSemanal
	SiNo
		salarioSemanal= horaslimite * pagaBase
		salarioSemanal = (horasTrabajadas - horaslimite) * pagaExtra
		Mostrar "Esta semana, ya que trabajaste " horasTrabajadas " horas, cobrarás $" salarioSemanal + salarioExtra 
		
	Fin Si
	
FinAlgoritmo
