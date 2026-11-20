## 📂 Ejercicios desarrollados

### 1. Saludo personalizado

**Archivo:** `saludo.psc`

**Descripción:**

Este algoritmo solicita al usuario que ingrese su nombre y posteriormente muestra un mensaje de bienvenida personalizado.

**Conceptos aplicados:**

- Variables de tipo Caracter.
- Entrada de datos (`Leer`).
- Salida de datos (`Escribir`).
- Concatenación de textos.

**Pruebas de funcionamiento:**

| Prueba | Dato ingresado | Resultado esperado |
|---|---|---|
| 1 | Ana | hola Ana bienvenido a algoritmia |
| 2 | Carlos | hola Carlos bienvenido a algoritmia |

---

### 2. Edad en días

**Archivo:** `EdadEnDias.psc`

**Descripción:**

Este algoritmo solicita al usuario su edad en años y calcula su equivalente en días, multiplicando la edad ingresada por 365.

**Fórmula aplicada:**

`Días = Edad × 365`

**Conceptos aplicados:**

- Variables de tipo Entero.
- Entrada y salida de datos.
- Multiplicación.
- Asignación de resultados.

**Pruebas de funcionamiento:**

| Prueba | Edad ingresada | Resultado esperado |
|---|---|---|
| 1 | 20 años | 7.300 días |
| 2 | 35 años | 12.775 días |

**Nota:** El cálculo utiliza 365 días por año, sin considerar años bisiestos.

---

### 3. Promedio de notas

**Archivo:** `PromedioNotas.psc`

**Descripción:**

Este algoritmo solicita tres notas al usuario, realiza la suma de los valores ingresados y divide el resultado entre tres para obtener el promedio.

**Fórmula aplicada:**

`Promedio = (Nota 1 + Nota 2 + Nota 3) / 3`

**Conceptos aplicados:**

- Variables de tipo Real.
- Entrada y salida de datos.
- Suma y división.
- Operaciones matemáticas.

**Pruebas de funcionamiento:**

| Prueba | Nota 1 | Nota 2 | Nota 3 | Resultado esperado |
|---|---|---|---|---|
| 1 | 4.0 | 3.5 | 5.0 | 4.17 |
| 2 | 3.0 | 4.0 | 2.0 | 3.00 |

---

### 4. Cálculo de propinas

**Archivo:** `Propinas.psc`

**Descripción:**

Este algoritmo permite calcular el valor de una propina a partir del costo de una cuenta y un porcentaje determinado. Posteriormente, suma la propina al valor inicial y divide el total entre la cantidad de personas para conocer cuánto debe pagar cada una.

**Fórmulas aplicadas:**

- Propina = Cuenta × Porcentaje / 100
- Total = Cuenta + Propina
- Valor por persona = Total / Número de personas

**Conceptos aplicados:**

- Variables de tipo Real y Entero.
- Entrada y salida de datos.
- Multiplicación y división.
- Operaciones aritméticas.
- Asignación de resultados.

**Pruebas de funcionamiento:**

| Prueba | Valor de cuenta | Propina | Personas | Resultado esperado por persona |
|---|---|---|---|---|
| 1 | $80.000 | 10% | 4 | $22.000 |
| 2 | $125.000 | 12% | 5 | $28.000 |