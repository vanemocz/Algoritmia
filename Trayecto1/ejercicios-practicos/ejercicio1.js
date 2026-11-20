console.log(resumenNotas([4.5, 2.8, 3.9, 2.5, 5.0]));

function resumenNotas(notas) {
    let i= 0, m=0 , M=0, mayor = notas[0], menor = notas[0], suma = 0;
    for (i = 0; i < notas.length; i++) {
        if (notas[i] > mayor){
            mayor = notas[i];

        }
        if (notas[i] < menor){
            menor = notas[i];
        }
        if (notas[i] >= 3.0) {
            M++;
        }
        if (notas[i] < 3.0) {
            m++;
        }
        suma += notas[i];


    }

    suma = suma/ notas.length;
    return `La nota mayor es: ${mayor}, la nota menor es: ${menor}, la cantidad de aprobados es: ${M}, la cantidad de reprobados es: ${m} y el promedio de las notas es: ${suma.toFixed(2)} `;
}