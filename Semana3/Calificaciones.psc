Algoritmo Notas_Estudiantes

    Definir nota, suma, promedio Como Real
    Definir contador, aprobados Como Entero
    Definir mayor, menor Como Real
    Definir bandera Como Logico

    suma <- 0
    contador <- 0
    aprobados <- 0
    bandera <- Falso

    Para contador <- 1 Hasta 5 Hacer

        Segun contador Hacer
            1:
                nota <- 3.5
            2:
                nota <- 2.8
            3:
                nota <- 4.9
            4:
                nota <- 3.0
            5:
                nota <- 4.2
        FinSegun

        // ACUMULADOR
        suma <- suma + nota

        // CONTADOR DE APROBADOS
        Si nota >= 3.0 Entonces
            aprobados <- aprobados + 1
        SiNo
            // BANDERA: ALGUIEN PERDIO
            bandera <- Verdadero
        FinSi

        // MAXIMO Y MINIMO
        Si contador = 1 Entonces
            mayor <- nota
            menor <- nota
        SiNo
            Si nota > mayor Entonces
                mayor <- nota
            FinSi

            Si nota < menor Entonces
                menor <- nota
            FinSi
        FinSi

    FinPara

    promedio <- suma / 5

    Escribir "RESULTADOS DEL GRUPO"
    Escribir "Promedio general: ", promedio
    Escribir "Estudiantes aprobados: ", aprobados
    Escribir "Nota mas alta: ", mayor
    Escribir "Nota mas baja: ", menor

    Si bandera = Verdadero Entonces
        Escribir "Alerta: Hay estudiantes que perdieron"
    SiNo
        Escribir "Todos los estudiantes aprobaron"
    FinSi

FinAlgoritmo