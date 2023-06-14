Algoritmo sin_titulo
	definir precio, subtotal, descuento, total, porc Como Real
	Definir monto_descto Como Real
	definir cant Como Entero
	
	precio=aleatorio(5,15)
	
	Mostrar "Cuantos productos va a llevar? Precio: " precio 
	Leer cant
	
	subtotal=cant*precio 
	
	si subtotal>50 entonces
		porc=0.50 
		Mostrar "% " porc 
	SiNo
		porc=0.02 
		
	FinSi
	
	monto_descto=subtotal*porc 
	subtotal=subtotal-monto_descto //subtotal descontado 
	iva=subtotal*0.16 //monto iva
	total=subtotal+iva //total a pagar
	
	
	Mostrar "Precio del producto " precio 
	Mostrar "Cantidad a llevar " cant
	Mostrar "% de descuento obtenido " porc*100 "% "
	Mostrar "Monto del descuento " monto_descto
	Mostrar "Subtotal a pagar " subtotal
	Mostrar "IVA " iva
	Mostrar "Total a pagar " total 
	
FinAlgoritmo
