Algoritmo Ejercicio_3_tp_adicional
	//3) Probabilidades: Al tirar un dado tenemos 1/6 de probabilidades de sacar 6. 
	//Si tiramos dos dados tenemos 1/36 probabilidades de sacar doble 6. -- (entonces la posibilidad aumenta con potencia de 6)
	//Al aumentar el número de dados la probabilidad de sacar todos 6 es cada vez menor. 
	//Escriba un programa que calcule la probabilidad de sacar todos los dados 6 siendo que tiramos N dados (dato leído al usuario).
	definir cantDadosUsuario, indice Como Entero
	Definir resultadoFinal Como Real
	
	cantDadosUsuario = 0
	resultadoFinal = 1
	indice=1
	Mostrar "Por favor ingrese cuántos dados ha tirado"
	Leer cantDadosUsuario
	Mientras indice <= cantDadosUsuario Hacer
		resultadoFinal = resultadoFinal * 6
		indice=indice+1
		
	Fin Mientras
	
	
	Mostrar "La probabilidad de sacar todos los dados 6, tirando " cantDadosUsuario " dados, son de 1/" resultadoFinal
FinAlgoritmo
