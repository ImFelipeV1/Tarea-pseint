Algoritmo Secuencia_Numeros
	
	Definir notas, acum Como Entero
	Definir n, suma, prom Como Real
	
	acum <- 1
	suma <- 0
	
	Escribir "¿Cuántas notas deseas promediar?"
	Leer notas
	
	Mientras acum <= notas Hacer
		Escribir "Ingresa tu nota número " acum
		leer n
		suma <- suma + n
		acum <- acum + 1
	FinMientras
	prom <- suma / notas
	
	Escribir "El promedio del estudiante es " prom
	Si prom >= 3 Entonces
		Escribir "Felicidades, pasaste!!!"
	FinSi
	Si prom < 3	 Entonces
		Escribir "Perdiste..."
	FinSi
FinAlgoritmo
