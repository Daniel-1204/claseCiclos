Algoritmo bar
	//definir cuantas personas hay en el bar y cual es el promedio de las edades 
	definir i, edad Como Entero
	Definir acum, cont Como Entero
	acum<-0
	cont<-0
	
	para i <- 1 Hasta 2 Con paso 1 hacer 
		Mostrar "Ingrese la edad de la persona #" ,i
		leer edad
		Mostrar "La edad de la persona " ,i, " es ", edad
		cont <- cont + 1
		acum <- acum + edad 
	FinPara
	Mostrar "La  cantidad de personas es: " , cont
	Mostrar "La suma de las edades es: " , acum
	Mostrar "El promedio es: " , acum/cont
FinAlgoritmo
