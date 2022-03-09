Algoritmo ejercicio_5_tp4
//5)En un banco se procesan datos de las cuentas corrientes de sus clientes. De cada cuenta corriente se conoce: número de cuenta y saldo actual.
//El ingreso de datos debe finalizar al ingresar un valor negativo en el número de cuenta.
//Se pide confeccionar un programa que lea los datos de las cuentas corrientes e informe:
//a)De cada cuenta: número de cuenta y estado de la cuenta según su saldo, sabiendo que:
//Estado de la cuenta  Acreedor si el saldo es > 0.
//Deudor  si el saldo es < 0.
//Nulo  si el saldo es = 0
//b)La suma total de todos los acreedores.
	
	Definir numeroCuenta, saldoActual, Acreedor Como Entera
	
	Acreedor=0
	saldoActual=0
	numeroCuenta=0
	
	Mostrar "Por favor ingrese su número de cuenta."
	Repetir
		Mostrar  "Para terminar el programa, ingrese un número negativo."
		Leer numeroCuenta
		Si numeroCuenta <= -1 Entonces
			Mostrar "Error, este programa ha finalizado."
		Sino si numeroCuenta >= 1 Entonces
				Mostrar "De cuánto saldo dispone usted en su cuenta " numeroCuenta "?"
				
				Leer saldoActual
				Si saldoActual = 0 Entonces
					Mostrar "El estado de su cuenta " numeroCuenta " es Nulo"
				Sino si saldoActual > 0 Entonces
						Mostrar "El estado de su cuenta " numeroCuenta " es Acreedor"
						Acreedor= Acreedor+1
						Si saldoActual < 0 entonces
							Mostrar "El estado de su cuenta " numeroCuenta " es Deudor"
						Finsi	
					Finsi 
				FinSi
			FinSi
		FinSi
	Hasta Que numeroCuenta <= -1
	Mostrar "En este banco, hay " Acreedor " acreedor/es"
	
FinAlgoritmo
