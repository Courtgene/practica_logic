Algoritmo sin_titulo
	Definir edad Como Entero
	definir porc, precio, monto_dscto Como Real
	Definir estudiante Como Caracter
	
	Mostrar "ingrese la edad de la persona "
	leer edad
	Mostrar "Us es estudiante si/no"
	leer estudiante
	
	precio=10000
	
	si edad >=0 Entonces
		si edad<=2 Entonces
			porc=100
		sino
			si edad<=5 Entonces
				porc=50
			sino 
				si edad <=10 entonces
					porc=20
				SiNo
					si edad>=55 Entonces
						porc=30
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	si Minusculas(estudiante)="si" Entonces
		si porc<25 entonces 
			porc=25
		FinSi
		
	FinSi
	
	monto_dscto= precio*porc/100 //porcentaje 
	precio=precio-monto_dscto //total a pagar 
	
	si porc>0 entonces
		Mostrar "Porcentaje de descuento obtenido " porc "%"
	sino 
		Mostrar "No has obtenido descuento "
	FinSi
	
	Mostrar "Total a pagar por la entrada " precio 
	
FinAlgoritmo
