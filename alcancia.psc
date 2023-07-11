Algoritmo alcancia
	definir i,moneda,acum,cont Como Entero
	acum<-0
	cont<-0
	
	para i <- 1 Hasta 2 Con Paso 1 Hacer
		Mostrar "Ingrese valor moneda"
		Leer moneda
		acum<- acum + moneda
		cont<- cont + 1
	FinPara
	Mostrar "Su ahorro es de " , acum
FinAlgoritmo
