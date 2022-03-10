Algoritmo ejercicio_10_tp5
	//Escribir un programa que lea 10 números enteros 
	//y luego muestre cuántos valores ingresados fueron múltiplos de 3 y cuántos de 5.
	//Debemos tener en cuenta que hay números que son múltiplos de 3 y de 5 a la vez.
	Definir indice, valor_inicial, valor_final, numeroWii Como entero
	Definir multiplos5, multiplos3, multiplosAmbos como entero
	indice=1
	valor_final=10
	valor_inicial=1
	numeroWii=0
	
	Para indice=valor_inicial Hasta valor_final Hacer
		Mostrar "Dame el número #" indice " de " valor_final
		Leer numeroWii
		
		Si (numeroWii mod 5 = 0) y (numeroWii mod 3 = 0) Entonces
			Mostrar "Wii es múltiplo de 3 YY de 5!!"
			multiplosAmbos=multiplosAmbos+1
			multiplos3=multiplos3+1
			multiplos5=multiplos5+1
		Sino si numeroWii mod 3 = 0 Entonces
				Mostrar "Tú número es múltiplo de 3 :D"
				multiplos3=multiplos3+1
			Sino si numeroWii mod 5 = 0 Entonces
					Mostrar "Tú número es múltiplo de 5 :D"
					multiplos5=multiplos5+1
				Sino 
					Mostrar "Ah, no es múltiplo de 3 ni de 5 :c"
					
				FinSi
			FinSi
		FinSi
	Fin Para
	Mostrar multiplosAmbos " fueron múltiplos de ambos." " De ellos, " multiplos3 " eran múltiplos de 3. Y " multiplos5 " fueron múltiplos de 5."
	
FinAlgoritmo
