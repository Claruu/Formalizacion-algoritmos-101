Algoritmo tp2_ejercicio_3
	//Desarrolle un algoritmo que nos permita saber si una persona es mayor de edad (18 a�os).
	Definir edad Como Entero
	
	edad=0
	
	Mostrar "Te encontras en la entrada al boliche. El patova te habla:"
	Mostrar "Hola, pareces bastante chico como para estar ac� �Qu� edad ten�s?"
	Leer edad
	
	Si (edad >= 18) Entonces
		Mostrar "Ah genial, sos mayor de edad, pasa"
	Sino si edad <= 6
			Mostrar "Pero si sos un beb�, casi que ni pod�s hablar, andate quer�s"
	SiNo
		Mostrar "No che, vos no sos mayor de edad pibe, chau"
			
	Fin Si
FinSi

FinAlgoritmo
