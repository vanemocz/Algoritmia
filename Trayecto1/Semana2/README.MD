## 📂 Ejercicios desarrollados

### 1. Año bisiesto

**Archivo:** `Bisiesto.psc`

**Descripción:**

Este algoritmo solicita al usuario ingresar un año y determina si es bisiesto o no, evaluando las condiciones correspondientes mediante operadores lógicos y el operador módulo (`MOD`).

**Condición aplicada:**

Un año es bisiesto cuando cumple alguna de las siguientes condiciones:

- Es divisible entre 4 y no es divisible entre 100.
- Es divisible entre 400.

**Expresión lógica:**

`(anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0`

**Conceptos aplicados:**

- Variables de tipo Entero.
- Estructuras condicionales.
- Operadores lógicos `Y` y `O`.
- Operadores relacionales.
- Operador módulo (`MOD`).

**Pruebas de funcionamiento:**

| Prueba | Año ingresado | Resultado esperado |
|---|---:|---|
| 1 | 2024 | 2024 es bisiesto |
| 2 | 1900 | 1900 no es bisiesto |

**Tabla de verdad – Año bisiesto**

Para evaluar la expresión se utilizan tres condiciones:

- A: El año es divisible entre 4.
- B: El año no es divisible entre 100.
- C: El año es divisible entre 400.

La expresión evaluada es `(A Y B) O C`.

| A | B | C | A Y B | Resultado final |
|---|---|---|---|---|
| V | V | V | V | V |
| V | V | F | V | V |
| V | F | V | F | V |
| V | F | F | F | F |
| F | V | V | F | V |
| F | V | F | F | F |
| F | F | V | F | V |
| F | F | F | F | F |

---

### 2. Parqueadero

**Archivo:** `Parqueadero.psc`

**Descripción:**

Este algoritmo calcula el valor que debe pagar un vehículo por el tiempo de permanencia en un parqueadero. Para realizar el cálculo, solicita el tipo de vehículo, los minutos de permanencia y si el usuario cuenta con factura de compra.

El programa establece diferentes tarifas para carros y motocicletas, ofrece los primeros 15 minutos gratis, aplica un tope máximo de cobro de $30.000 y, si el usuario presenta factura, realiza un descuento del 50%.

**Condiciones y tarifas aplicadas:**

| Condición | Valor |
|---|---:|
| Carro | $4.000 por hora |
| Moto | $2.000 por hora |
| Primeros 15 minutos | Gratis |
| Tope máximo | $30.000 |
| Descuento con factura | 50% |

**Conceptos aplicados:**

- Variables de tipo Entero, Real y Caracter.
- Estructuras condicionales anidadas.
- Estructura de selección múltiple (`Segun`).
- Operadores relacionales.
- Conversión de minutos a horas.
- Cálculos matemáticos.
- Validación de datos.
- Aplicación de descuentos y límites de cobro.

**Pruebas de funcionamiento:**

| Prueba | Tipo de vehículo | Minutos | Factura | Resultado esperado |
|---|---|---:|---|---:|
| 1 | Carro (1) | 600 | S | $15.000 |
| 2 | Moto (2) | 120 | N | $4.000 |

**Prueba de escritorio – Caso 7**

Se realiza el seguimiento paso a paso del algoritmo utilizando los siguientes datos:

| Dato | Valor |
|---|---|
| Tipo de vehículo | 1 (Carro) |
| Minutos de permanencia | 600 |
| Tiene factura | S |
| Tarifa por hora | $4.000 |
| Horas calculadas | 10 |

**Ejecución paso a paso:**

| Paso | Operación | Resultado |
|---|---|---:|
| 1 | Lee los datos ingresados | Carro, 600 minutos, S |
| 2 | Selecciona la tarifa del carro | $4.000 |
| 3 | Convierte los minutos a horas | 10 horas |
| 4 | Calcula el valor inicial (10 × 4.000) | $40.000 |
| 5 | Aplica el tope máximo | $30.000 |
| 6 | Aplica el descuento del 50% por factura | $15.000 |

**Resultado final:** El usuario debe pagar **$15.000**.

---

### 3. Semáforo de inventario

**Archivo:** `Semaforo.psc`

**Descripción:**

Este algoritmo permite identificar el estado de un inventario según la cantidad de unidades disponibles. Dependiendo del valor ingresado, muestra un mensaje representado mediante los colores de un semáforo