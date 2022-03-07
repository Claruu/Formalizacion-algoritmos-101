Algoritmo Ejercicio_8_tp5
	//Suponga que se tiene un conjunto de calificaciones de un grupo de 30 alumnos. 
	//Realizar un algoritmo para calcular la calificación media (promedio) y la calificación más baja de todo el grupo.
	Definir notas, califBaja, sumaNotas, califAlta, valor_final, valor_inicial Como Entero
	Definir promedio Como Real
	indice=1
	valor_final=30
	valor_inicial=1
	notas=0
	califBaja=0
	sumaNotas=0
	califAlta=0
	
	Para indice = valor_inicial Hasta valor_final Hacer
		Mostrar "Por favor ingrese la nota #" indice
		notas= azar(100)
		//Leer notas
		Mostrar notas
		
		Si indice = 1 Entonces
			califBaja = notas
			califAlta = notas
		FinSi
		
		Si notas < califBaja Entonces
			califBaja = notas
		SiNo
			Si notas > califAlta Entonces
				califAlta = notas
			FinSi
		FinSi
		
		sumaNotas = notas + sumaNotas
		
	Fin Para
	
	promedio = sumaNotas / valor_final
	
	Mostrar "El promedio de las " valor_final " notas de sus alumnos es de " promedio
	Mostrar "Epa, la nota más alta fue de " califAlta
	Mostrar "La calificación más baja entre sus alumnos fue de " califBaja "... che, qué desgracia."
	
FinAlgoritmo
