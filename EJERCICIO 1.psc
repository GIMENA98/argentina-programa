Algoritmo sin_titulo
//	Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//	una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//	calcular el área y el perímetro se utilizan las siguientes fórmulas:
//		area = PI * radio2
	//		perimetro = 2 * PI * radio
	
	definir radio, perimetro, area Como Real
	escribir " Ingrese el radio: "
	leer radio
	area = Pi * (radio*radio)
	perimetro = 2 * Pi * radio
	escribir " El perimetro de la circunferencia es de ", perimetro " y el area es de ", area, ". "
FinAlgoritmo
