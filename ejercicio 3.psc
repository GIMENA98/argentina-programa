Algoritmo sin_titulo
//	A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
//	debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 cent�metros.
	
	Definir metros, centimetros, milimetros, pulgadas Como Real
	escribir " Ingrese vu valor en metros: "
	leer metros
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = metros * 39.3701
	
	escribir " El equivalente a ", metros, " metros ingresados son en centimetros: ", centimetros, ", en milimetros:  ", milimetros, " y en pulgadas: ", pulgadas, "."
	
FinAlgoritmo
