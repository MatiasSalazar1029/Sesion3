Algoritmo E03
	
	Definir cantidad_articulo,precio_articulo como real
	Escribir "Ingrese la cantidad de articulos:"
	Leer cantidad_articulo
	Escribir "Ingrese el precio de articulos:"
	Leer precio_articulo
	
	precioinicial<-cantidad_articulo*precio_articulo
	primer_des<-0.15*precioinicial
	segundo_des<-0.15*primer_des
	total_des<-primer_des+segundo_des
	preciototal<-precioinicial-total_des
	
	Escribir "El importe inicial es:",precioinicial
	Escribir "El descuento es:",total_des
	Escribir "El precio total a pagar es:",preciototal
	
FinAlgoritmo
