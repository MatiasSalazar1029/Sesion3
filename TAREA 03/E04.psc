Algoritmo E04
	
	Definir horas_trabajadas,tarifa_horaria como real
	Escribir "Ingrese las horas trabajadas:"
	Leer horas_trabajadas
	Escribir "Ingrese la tarifa por horas:"
	Leer tarifa_horaria
	
	sueldobruto<-horas_trabajadas*tarifa_horaria
	essalud<-0.09*sueldobruto
	AFP<-0.125*sueldobruto
	descuento<-essalud+AFP
	sueldoneto<-sueldobruto-descuento
	
	Escribir "El sueldo bruto es:",sueldobruto
	Escribir "El descuento de ESSALUD es:",essalud
	Escribir "El descuento por AFP es:",AFP
	Escribir "El sueldo neto del empleado es:",sueldoneto
	
FinAlgoritmo
