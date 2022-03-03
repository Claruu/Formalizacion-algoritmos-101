Algoritmo ejercicio_2_tp3
	//Desarrolle un algoritmo que permita  visualizar los números impares entre el 1 y el 20. 
	definir contador Como Entero
	contador=1
	
	Mientras contador <= 19 Hacer
		contador=contador + 1
		Si contador mod 2 = 1  Entonces
			Mostrar contador
		FinSi
	Fin Mientras	
	
FinAlgoritmo
