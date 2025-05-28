Algoritmo CALCULO_SALARIO_SEMANAL
    Definir horas, salarioHora, salarioTotal, horasExtras Como Real
    
    Escribir "Ingrese las horas trabajadas esta semana:"
    Leer horas
    
    Escribir "Ingrese el salario por hora:"
    Leer salarioHora
    
    Si horas <= 40 Entonces
        salarioTotal <- horas * salarioHora
    Sino
        horasExtras <- horas - 40
        salarioTotal <- (40 * salarioHora) + (horasExtras * salarioHora * 1.5)
    FinSi
    
    Escribir "El salario semanal es: $", salarioTotal
    
FinAlgoritmo
