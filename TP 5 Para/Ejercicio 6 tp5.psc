Algoritmo Ejercicio_6_tp5
	//Escribir un programa que lea 10 notas de alumnos 
	//y nos informe cuántos tienen notas mayores o iguales a 7 y cuántos menores.
	
	Definir notasBuenas, notasMalas, notas, indice Como Entero
	indice=1
	valor_final=10
	valor_inicial=1
	
	Para indice=1 Hasta valor_final Hacer
		Mostrar "Ingrese nota #", indice
		Leer notas
		si notas >= 7 Entonces
			notas=notasBuenas
			notasBuenas = notasBuenas + 1
		SiNo
			notas=notasMalas
			notasMalas=notasMalas+1
		FinSi
	Fin Para
	
	Mostrar "De sus alumnos, " notasBuenas " tienen notas mayores o iguales a 7."
	Mostrar "Y " notasMalas " alumnos tienen notas menores a 7."
	
FinAlgoritmo
