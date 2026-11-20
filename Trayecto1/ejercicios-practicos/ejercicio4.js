function calcularSubtotal(items) {
    let subtotal = 0;
    for (const item of items) {
        let totalitem = item.precio * item.cantidad;
        subtotal += totalitem;
    }
    return subtotal;
}

function aplicarCupon(subtotal, cupon) {
    
}

function calcularImpuesto(valor) {
    return valor * 1.19;
}

function calcularEnvio(subtotal) {

}

function calcularTotal(items, cupon) {

}

const carrito = [{ precio: 50000, cantidad: 2 }, { precio: 30000, cantidad: 1 }];
console.log(calcularTotal(carrito, "RIWI10"));