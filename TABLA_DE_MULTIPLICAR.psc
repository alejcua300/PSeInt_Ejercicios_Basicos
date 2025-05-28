Algoritmo TABLA_DE_MULTIPLICAR
	Definir num, i, resultado Como Entero
	Escribir "Aqui podras consultar la tabla de multiplicar que desees que este dentro del rango de 1-10"
	Escribir "Digita el numero"
	Leer num
	Para i <- 1 Hasta 10 Hacer
        resultado <- num * i
        Escribir num, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
