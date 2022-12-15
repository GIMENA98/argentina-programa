Algoritmo sin_titulo
	Definir n,unidades,decenas,centenas Como Entero
	Escribir "Ingresa un numero"
	leer n
	si n>99 y n<1000 Entonces
		unidades = n mod 10
		n= trunc (n/10)
		decenas= n mod 10
		n = trunc (n/10)
		centenas=n mod 10
		Escribir "el numero tene " unidades " unidades, " centenas " centenas y " decenas " decenas"
	SiNo
		Escribir "numero invalido"
		
	FinSi
FinAlgoritmo
