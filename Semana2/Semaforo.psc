Algoritmo Semaforo_Inventario

    Definir unidades Como Entero

    Escribir "Ingrese la cantidad de unidades disponibles:"
    Leer unidades

    Si unidades < 0 Entonces
        Escribir "ERROR: La cantidad de unidades no puede ser negativa"

    SiNo
        Si unidades = 0 Entonces
            Escribir "ROJO: Inventario agotado"

        SiNo
            Si unidades <= 10 Entonces
                Escribir "AMARILLO: Inventario bajo, hay que pedir"

            SiNo
                Escribir "VERDE: Inventario suficiente, todo está bien"

            FinSi
        FinSi
    FinSi

FinAlgoritmo