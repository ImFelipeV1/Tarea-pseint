Algoritmo Convertir_Libras_kg_o_g
	Definir l, k, g Como Real
	Escribir "Convertir Libras a Kilos o gramos"
	Escribir "Escribe a que unidad quieres convertir la libra: 1 para Kilos, 2 para gramos"
	Leer Variable

	si Variable = 1 Entonces
		Escribir "Ingresa tu peso en libras"
		leer l
		k = l/2.2046
		Escribir "Tu peso en kilos es " k
	FinSi

	Si variable = 2 Entonces
		Escribir "Ingresa tu peso en libras"
		leer l
		g = l/0.0022046
		Escribir "tu peso en gramos es " g
	FinSi

FinAlgoritmo