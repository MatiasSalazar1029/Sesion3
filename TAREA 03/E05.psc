Algoritmo E05
	
	Escribir Sin Saltar "Ingrese el valor de cantidad de soles:";
    Leer cantidad_de_soles;
    monedas_de_1 <- cantidad_de_soles;
    billetes_de_100 <- (monedas_de_1-monedas_de_1 MOD 100)/100;
    monedas_de_1 <- monedas_de_1 MOD 100;
    billetes_de_50 <- (monedas_de_1-monedas_de_1 MOD 50)/50;
    monedas_de_1 <- monedas_de_1 MOD 50;
    billetes_de_10 <- (monedas_de_1-monedas_de_1 MOD 10)/10;
    monedas_de_1 <- monedas_de_1 MOD 10;
    monedas_de_5 <- (monedas_de_1-monedas_de_1 MOD 5)/5;
    monedas_de_1 <- monedas_de_1 MOD 5;
    monedas_de_2 <- (monedas_de_1-monedas_de_1 MOD 2)/2;
    monedas_de_1 <- monedas_de_1 MOD 2;
    
    Escribir "Cantidad de billetes de 100 soles: ", billetes_de_100;
	Escribir "Cantidad de billetes de 50 soles: ", billetes_de_50;
	Escribir "Cantidad de billetes de 10 soles: ", billetes_de_10;
    Escribir "Cantidad de monedas de 5 soles: ", monedas_de_5;
    Escribir "Cantidad de monedas de 2 soles: ", monedas_de_2;
    Escribir "Cantidad de monedas de 1 sol: ", monedas_de_1;
    
    
	
	
	
	
FinAlgoritmo
