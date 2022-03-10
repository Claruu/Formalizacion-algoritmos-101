Algoritmo Ejercicio_6_tp_adicional_version2
	//6) Encontrar el máximo: Leer valores del usuario hasta que introduzca un 0.
	//El usuario puede introducir valores numéricos, tanto positivos como negativos. Encontrar el máximo de los elementos que introdujo:
	Definir numeritosUser, valorMayor, valorMenor, indice Como Entero
	numeritosUser=1
	indice=0
	
	Mostrar "Por favor, ingresame cualquier número"
	Mientras numeritosUser <> 0 Hacer
		Leer numeritosUser
		indice=indice+1
		
		Si numeritosUser <> 0 Entonces
			Si (numeritosUser > valorMayor) Entonces
				valorMayor=numeritosUser
			FinSi
			
			Si (numeritosUser < valorMenor) o (indice == 1)
				valorMenor=numeritosUser
			FinSi
			
		FinSi
		
	Fin Mientras
	
	Si valorMayor <> 0 
		Mostrar "Valor máximo: " valorMayor
	FinSi
	Si valorMenor <> 0
		Mostrar "Valor mínimo: " valorMenor
	FinSi
	
FinAlgoritmo
