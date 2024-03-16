Algoritmo notas_parciales_fesc
	Definir NPP, NSP, NTP, NPF Como Real
	Escribir "Calculadora Notas FESC"
	Escribir  "Escribe la nota de tu primer parcial" 
	Leer NPP
	Escribir "Escribe la nota de tu segunto parcial"
	Leer NSP
	Escribir "Escribe la nota de tu tercer parcial"
	Leer NTP
	Escribir "Escribe la nota de tu parcial final"
	Leer NPF
	NTT =  (NPP * 0.25) + (NSP * 0.25) + (NTP * 0.20) + (NPF * 0.30)
	Escribir "Tu promedio es " NTT
	Si NTT >= 3 Entonces
		Escribir "Felicidades... Pasaste!!!"
	FinSi
	Si NTT < 3 Entonces
		Escribir "Lo siento... Perdiste"
	FinSi
FinAlgoritmo
