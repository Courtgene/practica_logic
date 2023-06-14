Algoritmo sin_titulo
	Definir precio,total Como Real
	Definir cant Como Entero
	Definir tipo Como Caracter
	Escribir 'Tipos de pantalon y su precio '
	Escribir 'A= 80 bs '
	Escribir 'B= 105 bs '
	Escribir 'C= 250 bs '
	Escribir 'Seleccione un tipo de pantalon '
	Leer tipo
	Escribir 'Cuantos va a comprar? '
	Leer cant
	tipo <- mayusculas(tipo)
	Si tipo='A' Entonces
		precio <- 80
	SiNo
		Si tipo='B' Entonces
			precio <- 105
		SiNo
			Si tipo='C' Entonces
				precio <- 205
			SiNo
				Escribir 'Ese tipo no existe '
			FinSi
		FinSi
	FinSi
	total <- precio*cant
	Si cant>0 Entonces
		Si precio>0 Entonces
			Escribir 'Tipo ',mayusculas(tipo)
			Escribir 'precio ',precio
			Escribir 'Cantidad ',cant
			Escribir 'Total a pagar ',total
		SiNo
			Escribir 'No has seleccionado un pantalon valido '
		FinSi
	SiNo
		Escribir 'No se puede vender menos de 1 pantalon '
	FinSi
FinAlgoritmo

