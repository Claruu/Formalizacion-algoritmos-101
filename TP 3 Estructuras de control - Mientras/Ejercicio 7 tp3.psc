Algoritmo ejercicio_7_tp3_var2
	//Una ONG tiene puntos de reparto de vacunas que se pretende que funcione de la siguiente manera: Cada d�a, empezar con 1000 vacunas disponibles 
	//y a trav�s de un programa que controla las entregas , avisar si el inventario baja de 200 unidades.
	Definir limiteVacunas Como Entero
	Definir dosisHoy Como Entero
	
	limiteVacunas=1000
	dosisHoy=0
//cada d�a, comienza el bucle con 1000 vacunas disponibles. Dependiendo de cu�ntas vacunas se dieron, el ciclo sigue o termina.
	Mientras limiteVacunas >= 200 Hacer
		limiteVacunas=1000
		dosisHoy = azar(limiteVacunas)
		limiteVacunas=limiteVacunas - dosisHoy
		Mostrar "Hoy se dieron " dosisHoy " vacunas"
		Si limiteVacunas < 200 Entonces
			Mostrar "De sus 1000 vacunas disponibles originalmente, quedan " limiteVacunas ". Le conviene cambiar de trabajo si me avisa reci�n ahora."
		SiNo
			Mostrar "Bien ah�, nos quedaron " limiteVacunas " vacunas por hoy! Ya veremos ma�ana e-e"
		Fin Si
	Fin Mientras
//ac� dejo dos variantes de m� c�digo que funcionan, una "limitevacunas" hace que el ciclo se resetee, la otra, leer dosis hoy,, junto con mostrar, puede dar pie al input del usuario :D
	//
	//Mostrar "Por favor ingrese cu�ntas dosis se han dado hoy"
	//Leer dosisHoy
	
FinAlgoritmo
