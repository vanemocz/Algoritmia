Algoritmo FacturaRestaurante

    Definir subtotal, impuesto, propina Como Real

    subtotal <- 0

    LeerPedido(subtotal)

    impuesto <- CalcularPorcentaje(subtotal, 8)

    propina <- CalcularPorcentaje(subtotal, 10)

    ImprimirFactura(subtotal, impuesto, propina)

FinAlgoritmo


SubProceso LeerPedido(resultado Por Referencia)

    Definir precio, cantidad Como Real

    resultado <- 0

    Escribir "Ingrese el precio del producto (0 para terminar):"
    Leer precio

    Mientras precio <> 0 Hacer

        Escribir "Ingrese la cantidad:"
        Leer cantidad

        resultado <- resultado + (precio * cantidad)

        Escribir "Ingrese el precio del siguiente producto (0 para terminar):"
        Leer precio

    FinMientras

FinSubProceso


SubProceso valor <- CalcularPorcentaje(base, porcentaje)

    Definir valor Como Real

    valor <- base * porcentaje / 100

FinSubProceso


SubProceso ImprimirFactura(subtotal, impuesto, propina)

    Definir total Como Real

    total <- subtotal + impuesto + propina

    Escribir "========== FACTURA =========="
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto 8%: $", impuesto
    Escribir "Propina 10%: $", propina
    Escribir "-----------------------------"
    Escribir "TOTAL A PAGAR: $", total
    Escribir "============================="

FinSubProceso