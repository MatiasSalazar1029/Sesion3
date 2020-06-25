Algoritmo E06
	
	Definir monto_ventas como real
	Escribir "ingrese el monto total de ventas:"
	Leer monto_ventas
	
	sueldobasico<-300
	comision<-0.9*monto_ventas
	sueldobruto<-sueldobasico+comision
	descuento<-0.11*sueldobruto
	sueldoneto<-sueldobruto-descuento
	
	Escribir "La comision es:",comision;
	Escribir "El sueldo bruto es:",sueldobruto;
	Escribir "El descuento es:",descuento;
	Escribir "El sueldo neto a pagar es:",sueldoneto;
	
FinAlgoritmo
