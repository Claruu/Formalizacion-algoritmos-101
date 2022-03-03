Algoritmo ejercicio_2
	//Se necesita saber el promedio de las notas de un estudiante del curso formalización de algoritmos, el mismo rindió 3 parciales.
	
	Definir promedio, sumaparcial Como Real
	Definir parcial1, parcial2, parcial3 Como Entero
//limpio y defino mis variables
	parcial1=0 
	parcial2=0
	parcial3=0
	promedio=0
	sumaparcial=0
	
//le pido al usuario ingresar las notas de sus parciales
	Mostrar "Ingrese en números, las notas de sus parciales"
	Leer parcial1, parcial2, parcial3
	
//hago el cálculo del promedio de los parciales
	sumaParcial=parcial1 + parcial2 + parcial3
	//aca estoy sumando los 3 parciales
	promedio =sumaParcial/3
	
	Mostrar "Tu promedio es de...",promedio
//si todo salió bien, aca estaría saliendo el resultado del promedio :D
	
FinAlgoritmo
