Algoritmo convertir_temperaturas
	Definir U Como Entero
	Escribir "Convertidor de temperaturas (Cº, F, K)"
	Escribir "Selecciona cual es tu unidad de temperatura"
	Escribir "1 para Celcius"
	Escribir "2 para Farenheit"
	Escribir "3 para Kelvin"
	Leer U
	Si U = 1 Entonces
		Escribir "Haz seleccionado Celcius"
		Escribir "Escribe tu temperatura"
		Leer TC
		Escribir "Selecciona para que unidad lo quieres convertir"
		Escribir "1 para Farenheit"
		Escribir "2 para Kelvin"
		Leer UC
		Si UC = 1 Entonces
			Escribir "Haz seleccionado Farenheit"
			TTCF = (TC * 1.8) + 32
			Escribir "Tu temperatura en Fahrenheit es: " TTCF
		FinSi
		Si UC = 2 Entonces
			Escribir "Haz seleccionado Kelvin"
			TTCK = TC + 273.15
			Escribir "Tu temperatura en Kelvin es: " TTCK
		FinSi
	FinSi
	Si U = 2 Entonces
		Escribir "Haz seleccionado Farenheit"
		Escribir "Escribe tu temperatura"
		Leer TF
		Escribir "Selecciona para que unidad lo quieres convertir"
		Escribir "1 para Celcius"
		Escribir "2 para Kelvin"
		Leer UF
		Si UF = 1 Entonces
			Escribir "Haz seleccionado Celcius"
			TTFC = (TF - 32) * 5/9
			Escribir "Tu temperatura en Celcius es: " TTFC
		FinSi
		Si UF = 2 Entonces
			Escribir "Haz seleccionado Kelvin"
			TTFK = (TF - 32) * 5/9 + 273.15
			Escribir "Tu temperatura en Kelvin es: " TTFK
		FinSi
	FinSi
	Si U = 3 Entonces
		Escribir "Haz seleccionado Kelvin"
		Escribir "Escribe tu temperatura"
		Leer TK
		Escribir "Selecciona para que unidad lo quieres convertir"
		Escribir "1 para Celcius"
		Escribir "2 para Fahrenheit"
		Leer UK
		Si UK = 1 Entonces
			Escribir "Haz seleccionado Celcius"
			TTKC = TK - 273.15
			Escribir "Tu temperatura en Celcius es " TTKC
		FinSi
		Si UK = 2 Entonces
			Escribir "Haz seleccionado Faherenheit"
			TTKF = (TK - 273.15) * 9/5 + 32
		FinSi
	FinSi
	
FinAlgoritmo
