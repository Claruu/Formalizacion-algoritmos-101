Algoritmo ejercicio_2_tp5
	//Leer 10 n�meros y obtener su cubo y su cuarta. Mostrar los resultados por pantalla.
	Definir numerosLindos,cubo,cuarta,indice Como Entero
	valor_inicial=1
	valor_final=10
	indice=1
	Para indice=1 Hasta valor_final Hacer
	
		Mostrar "Por favor ingresame el n�mero #", indice
		Leer numerosLindos
		cubo=numerosLindos^3
		Mostrar "El n�mero al cubo es " cubo
		cuarta=numerosLindos^4
		Mostrar "El n�mero a la cuarta es " cuarta
	Fin Para
	
FinAlgoritmo
