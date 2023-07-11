Algoritmo bar_condicional
	//Hay un bar donde no se permite el ingreso de personas menores o iguales a 17 años
	//pero a las personas mayores o iguales a 18 años si se les permite el ingreso
	//Calcular el promedio de las edades de las personas que ingresaron al bar
	//La cantidad de personas para validar son 4
	Definir i,edad,acum,cont Como Entero
	acum<- 0
	cont<- 0
	
	
	para i <- 1 Hasta 4 Con Paso 1 Hacer
		Mostrar "Ingrese la edad de la persona # " , i
		Leer edad 
		si edad <= 17 Entonces
			Mostrar "No puede ingresar al bar"
		sino 
			si edad >= 18 Entonces
				Mostrar "Puede ingresar"
				cont<- cont + 1
				acum<- acum + edad 
			FinSi
		FinSi
	FinPara
	Mostrar "La cantidad de personas que ingresaron al bar es: ", cont
	Mostrar "El promedio de las edades que ingresaron al bar es: ", acum/cont
FinAlgoritmo
