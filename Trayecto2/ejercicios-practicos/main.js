/*const nombre= "";

if (nombre) {
    console.log("verdadero")
}
else{
    console.log("falso")
}*/

/*
const doble = function (num) {
    return num*2
}

const numero = doble(7);
console.log(numero);
*/

/*
const doble = (arg) => arg*2;

console.log(doble(6));
*/

/*
const precioIva = (ValorInicial) => ValorInicial*1.19;
*/

/*
let palabra = "hola";

console.log(palabra.toUpperCase());
*/

/*
const notas = [4,5,2,3,5,6,7]

let notasAjustadas = [];
for (n of notas) {
    notasAjustadas.push(n+1);
    
}

console.log(notasAjustadas);
*/

/*
const notas = [4,5,2,3,5,6,7]

const notasAjustadas = notas.map( n => n+1);

console.log(notasAjustadas)
*/

/*
const notas = [4,5,2,3,5,6,7]

const aprobados = [];

for (n of notas){
    if (n >= 5){
        aprobados.push(n);
    }
}

console.log(aprobados)
*/

/*
const notas = [4,5,2,3,5,6,7];

const aprobados = notas.filter ( n => (n>=5));

console.log(aprobados)
*/

const notas = [4,5,2,3,5,6,7];

const promedio = notas.reduce ((acumulador, actual) => acumulador + actual, 0)

console.log(promedio/notas.length)
