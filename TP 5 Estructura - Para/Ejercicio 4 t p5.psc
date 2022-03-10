Algoritmo ejercicio_4_tp5
	//Leer 10 números e imprimir solamente los números positivos
	
	Definir numerosLindos Como Entero
	valor_final=10
	valor_inicial=-10
	salto=1
	indice=0
	Para wii=1 Hasta valor_final Con Paso salto Hacer
		indice=indice+1
		Mostrar "Ingrese el número #" indice
		Leer numerosLindos
		Si numerosLindos > 0 Entonces 
			Mostrar "Tú número es positivo: " numerosLindos
		FinSi
	Fin Para
	
FinAlgoritmo