Algoritmo sin_titulo
	definir nota1, nota2, nota3 Como Real
	Definir promedio Como Real
	
	Mostrar "Cual fue la calificacion para cada lapso? "
	Leer nota1 nota2 nota3
	
	promedio = (nota1+nota2+nota3) / 3
	Mostrar "Promedio " promedio
	
	si promedio>=10 Entonces
		Mostrar "Aprobado"
		
	SiNo
		Mostrar "Reprobado "
	FinSi
	
	si promedio>= 19 Entonces
		
		Mostrar "Felicitaciones !!! "
		
	FinSi
	
	si promedio <7 Entonces
		Mostrar "Esfuerzate un poco mas " 
		
	FinSi
FinAlgoritmo
