Algoritmo Ejercicio_4_tp2
	//Determinar si un alumno aprueba o reprueba un curso
	//sabiendo que aprobará si su promedio de tres calificaciones (valores enteros de 1 a 10)
	//es mayor o igual a 6; reprueba en caso contrario.
	
	Definir tpUno, tpDos, tpTres Como Entera
	Definir promedio Como Real
	
	promedio=0
	tpUno=0
	tpDos=0
	tpTres=0
	
	Mostrar "Ingrese las calificaciones de los 3 tps a continuación, con números"
	Leer tpUno
	Leer tpDos
	Leer tpTres
	
	promedio= (tpuno + tpdos + tpTres) / 3
	
	Si promedio > 10 o promedio < 0 Entonces
		Mostrar "El alumno no puede sacarse más de 10, o menos de 0 en uno o más tps, revise sus notas."
	SiNo
		si promedio >= 6 Entonces
			Mostrar "El alumno ha sido aprobado, con un promedio de " promedio
		SiNo
			Mostrar "El alumno ha sido reprobado, con un promedio de " promedio
		Fin Si
	Fin Si

FinAlgoritmo
