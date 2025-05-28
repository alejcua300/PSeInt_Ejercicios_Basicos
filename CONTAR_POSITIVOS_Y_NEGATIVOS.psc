Algoritmo CONTAR_POSITIVOS_Y_NEGATIVOS
    Definir num, i, positivos, negativos Como Entero
    
    positivos <- 0
    negativos <- 0
    
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite el numero:", i
		Leer num
		Si num > 0 Entonces
			positivos <- positivos+1
		SiNo 
			si num < 0 Entonces
				negativos <- negativos+1
			SiNo
			FinSi
		Fin Si
	Fin Para
		Escribir "Cantidad de números positivos: ", positivos
		Escribir "Cantidad de números negativos: ", negativos
		
FinAlgoritmo
