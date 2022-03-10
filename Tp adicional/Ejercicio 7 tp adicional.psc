Algoritmo Ejercicio_7_tp_adicional
	//7 Rango: En estadistica descriptiva, se define el rango de un conjunto de datos reales como la diferencia entre el mayor y el menor de los datos.
	//Por ejemplo, si los datos son: 5.96, 6.74, 7.43, 4.99, 7.20, 0.56, 2.80, entonces, el rango es 7.43-0.56=6.87
	//Escriba un programa que: pregunte al usuario cuantos datos serán ingresados,
	//pida al usuario ingresar los datos uno por uno, y entregue como resultado el rango de los datos.
	Definir indice, valor_final, valor_inicial Como Entero
	Definir rango, numeroLindo, valorMayor, valorMenor Como Real
	indice=1; valor_inicial=1; numeroLindo=1
	rango=0; valorMenor=0; valorMayor=0
	
	Mostrar "¿Cuántos datos ingresará?"
	Leer valor_final
	Para valor_inicial = 1 Hasta valor_final Hacer
		
		Mientras indice < (valor_final + 1) Hacer
			Mostrar "Ingrese el número #" indice " de " valor_final
			Leer numeroLindo
			
			Si numeroLindo <> 0 Entonces
				Si (numeroLindo > valorMayor) Entonces
					valorMayor=numeroLindo
				FinSi
				
				Si (numeroLindo < valorMenor) o (indice == 1)
					valorMenor=numeroLindo
				FinSi
				
			FinSi
			indice=indice+1
		Fin Mientras
		
	Fin Para
	rango = valorMayor - valorMenor
	Mostrar "El rango de tus números es de " rango
	
FinAlgoritmo
