Algoritmo E08
	
	Definir npolos,ngorros,preciopolos,preciogorros como real
	Escribir "Ingrese el numero de polos:"
	Leer npolos
	Escribir "Ingrese el precio de polos:"
	Leer preciopolos
	Escribir "Ingrese el numero de gorros:"
	Leer ngorros
	Escribir "Ingrese el precio de gorros:"
	Leer preciogorros
	
	polos<-npolos*preciopolos
	gorros<-ngorros*preciogorros
	importeinicial<-polos+gorros
	despolos<-0.15*polos
	desgorros<-0.05*gorros
	descuento<-despolos+desgorros
	total<-importeinicial-descuento
	
	Escribir "El importe inicial es:",importeinicial
	Escribir "El importe del descuento es:",descuento
	Escribir "El total a pagar es:",total;
	
FinAlgoritmo
