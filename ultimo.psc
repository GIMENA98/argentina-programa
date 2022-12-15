//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//CENTENA: 1
//DECENA: 2
//UNIDAD: 3
Algoritmo sin_titulo
	definir x,centena,decena,unidad Como Real
	Escribir "ingrese numero:"
	Leer x
	Si (x < 1000) Entonces
		centena <- trunc(x/100)
		decena <- trunc(x/10) - (centena*10)
		unidad <- trunc(x/1) - ((centena*100) + (decena*10))
	SiNo                        
		Escribir "numero invalido"
	Fin Si
	
	Escribir "centena = " centena
	Escribir "decena = " decena
	Escribir "unidad = " unidad
	
	
	
FinAlgoritmo
