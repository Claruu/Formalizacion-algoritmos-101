Algoritmo ejercicio_2_tp5
	//Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Formalización de Algoritmos.

	Definir suma_notas, indice, valor_final,valor_inicial,nota Como entero
	Definir promedio Como Real
	
	valor_final=7
	valor_inicial=1
	salto=1
	
	Para indice=valor_inicial Hasta valor_final Con Paso salto Hacer
		Mostrar "Ingrese su nota # ", indice, " de " valor_final
		leer nota
		suma_notas=suma_notas+nota
	Fin Para
	
	promedio= suma_notas/valor_final
	
	Mostrar "Su promedio en la materia Formalización de Algoritmos es de " promedio
FinAlgoritmo
