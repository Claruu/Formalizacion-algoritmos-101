Algoritmo ejercicio_6_tp_adicional
	//6) Encontrar el m�ximo: Leer valores del usuario hasta que introduzca un 0.
	//El usuario puede introducir valores num�ricos, tanto positivos como negativos. Encontrar el m�ximo de los elementos que introdujo:
	Definir numeritos, altoNumero Como Entero
	numeritos=1
	
	Mostrar "Por favor, ingresame n�meros distintos"
	Mientras numeritos <> 0 Hacer
		Leer numeritos
		
		Si numeritos > altoNumero Entonces
			altoNumero=numeritos
		FinSi
	
	Fin Mientras
	Mostrar "El valor m�ximo de los n�meros que me diste fue de ", altoNumero
FinAlgoritmo
