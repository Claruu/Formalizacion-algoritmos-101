Algoritmo ejercicio_6_tp_adicional
	//6) Encontrar el máximo: Leer valores del usuario hasta que introduzca un 0.
	//El usuario puede introducir valores numéricos, tanto positivos como negativos. Encontrar el máximo de los elementos que introdujo:
	Definir numeritos, altoNumero Como Entero
	numeritos=1
	
	Mostrar "Por favor, ingresame números distintos"
	Mientras numeritos <> 0 Hacer
		Leer numeritos
		
		Si numeritos > altoNumero Entonces
			altoNumero=numeritos
		FinSi
	
	Fin Mientras
	Mostrar "El valor máximo de los números que me diste fue de ", altoNumero
FinAlgoritmo
