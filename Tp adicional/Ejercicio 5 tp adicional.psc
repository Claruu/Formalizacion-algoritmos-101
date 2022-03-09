Algoritmo Ejercicio_5_tp_adicional
	//Cantidad de elementos positivos: Leer valores del usuario hasta que introduzca un 0. El usuario puede introducir valores numéricos
	//tanto positivos como negativos. Contar la cantidad de valores introducidos que sean mayores a 0 y el porcentaje de positivos respecto del total:
	Definir numeroIngresado, positivos, negativos Como Entero
	Definir porcentajePositivos,indice, porcentajeNegativos como real
	indice=0
	numeroIngresado=0
	positivos=0
	porcentajePositivos=0
	
	Repetir
		Escribir "Ingrese un número:"
		Leer numeroIngresado
		indice= indice + 1
		
		Si (numeroIngresado <> 0) Y (numeroIngresado > 0) Entonces
			positivos=positivos+1
		Sino Si (numeroIngresado < 0) Entonces  
				negativos=negativos+1
			FinSi
			
		FinSi
	Hasta Que  numeroIngresado = 0
	
	Si numeroIngresado = 0 Entonces
		indice=indice - 1
	FinSi
	
	porcentajePositivos= positivos / (indice / 100)
	porcentajeNegativos= negativos / (indice / 100)
	
	Mostrar "Hay " positivos " números positivos, que corresponden al " porcentajePositivos "% del total de los " indice " números ingresados."
	Mostrar "Hay " negativos " números negativos, que corresponden al  " porcentajeNegativos "% del total de los " indice " números ingresados."
FinAlgoritmo
