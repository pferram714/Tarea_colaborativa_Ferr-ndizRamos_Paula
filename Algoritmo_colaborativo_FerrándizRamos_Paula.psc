Algoritmo Adivina_Numero
	
	intentos<-10
	num_secreto <- azar(100)+1
	
	Escribir "Adivine el número (del 1 al 100):"
	Leer num_ingresado
	Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
Si  num_secreto>num_ingresado  Entonces         
Escribir "Muy bajo"
		SiNo
			Escribir "Muy alto"
		FinSi
		intentos <- intentos-1
		Escribir "Le quedan " ,intentos," intentos:"
		Leer num_ingresado
	FinMientras
	
	Si num_secreto=num_ingresado Entonces
		Escribir "¡Exacto! Usted adivinó en " 11-intentos," intentos."
	SiNo 
		Escribir "El número era: ",num_secreto
	FinSi
	
FinAlgoritmo
