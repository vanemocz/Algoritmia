## 📂 Ejercicios desarrollados

### 1. Cajero del parqueadero

**Archivo:** `CajeroParqueadero.psc`

**Descripción:**

Este algoritmo simula el funcionamiento de la caja de un parqueadero. Solicita al usuario ingresar el valor cobrado por cada vehículo y acumula los valores ingresados, al mismo tiempo que cuenta la cantidad de carros atendidos.

El ciclo continúa mientras el valor ingresado sea diferente de cero. Cuando se ingresa cero, el programa finaliza y muestra el total recaudado y la cantidad de vehículos atendidos.

**Condición aplicada:**

`Mientras valor <> 0 Hacer`

**Conceptos aplicados:**

- Variables de tipo Real y Entero.
- Ciclo `Mientras`.
- Acumuladores.
- Contadores.
- Condiciones de salida.
- Entrada y salida de datos.

**Pruebas de funcionamiento:**

| Prueba | Valores ingresados | Carros atendidos | Total recaudado |
|---|---|---:|---:|
| 1 | 4.000, 8.000, 2.000, 0 | 3 | $14.000 |
| 2 | 5.000, 8.000, 10.000, 0 | 3 | $23.000 |

**Tabla de traza – Cajero del parqueadero**

Se realiza el seguimiento del algoritmo utilizando los valores 5.000, 8.000, 10.000 y 0.

| Paso | Valor | Total | Carros | Acción |
|---|---:|---:|---:|---|
| 1 | — | 0 | 0 | Inicializar variables |
| 2 | 5.000 | 0 | 0 | Leer valor |
| 3 | 5.000 | 5.000 | 1 | Sumar y contar carro |
| 4 | 8.000 | 5.000 | 1 | Leer valor |
| 5 | 8.000 | 13.000 | 2 | Sumar y contar carro |
| 6 | 10.000 | 13.000 | 2 | Leer valor |
| 7 | 10.000 | 23.000 | 3 | Sumar y contar carro |
| 8 | 0 | 23.000 | 3 | Leer valor |
| 9 | 0 | 23.000 | 3 | Terminar ciclo |

**Resultado final:**

- Carros atendidos: 3.
- Total recaudado: $23.000.

---

### 2. Calificaciones de estudiantes

**Archivo:** `Calificaciones.psc`

**Descripción:**

Este algoritmo procesa las calificaciones de cinco estudiantes y calcula el promedio general del grupo. También identifica cuántos estudiantes aprobaron, cuál fue la nota más alta y cuál fue la más baja.

Adicionalmente, utiliza una variable lógica tipo bandera para identificar si al menos un estudiante perdió la materia.

Las notas utilizadas en el ejercicio son: 3.5, 2.8, 4.9, 3.0 y 4.2.

**Condiciones aplicadas:**

- Una nota mayor o igual a 3.0 se considera aprobada.
- Si una nota es inferior a 3.0, se activa la bandera que indica que hay estudiantes que perdieron.
- Se comparan las notas para identificar el valor máximo y mínimo.

**Conceptos aplicados:**

- Variables de tipo Real, Entero y Lógico.
- Ciclo `Para`.
- Acumuladores.
- Contadores.
- Variables bandera.
- Comparaciones.
- Cálculo de promedios.
- Identificación de valores máximos y mínimos.

**Pruebas de funcionamiento:**

El programa utiliza cinco calificaciones definidas directamente en el código.

| Prueba | Notas procesadas | Promedio | Aprobados | Nota mayor | Nota menor |
|---|---|---:|---:|---:|---:|
| 1 | 3.5, 2.8, 4.9, 3.0, 4.2 | 3.68 | 4 | 4.9 | 2.8 |
| 2 | Ejecución con las mismas notas | 3.68 | 4 | 4.9 | 2.8 |

**Resultado esperado:**

```text
RESULTADOS DEL GRUPO
Promedio general: 3.68
Estudiantes aprobados: 4
Nota mas alta: 4.9
Nota mas baja: 2.8
Alerta: Hay estudiantes que perdieron
```

**Nota:** Las dos pruebas corresponden a ejecuciones del mismo programa, ya que las calificaciones están establecidas dentro del código y no son solicitadas al usuario.

---

### 3. Factura de restaurante

**Archivo:** `FacturaRestaurante.psc`

**Descripción:**

Este algoritmo permite calcular el valor total de una factura de restaurante a partir de los productos solicitados por el cliente, sus precios y cantidades.

El programa utiliza subprocesos para organizar las operaciones y facilitar la reutilización del código.

Primero solicita los productos y sus cantidades hasta que el usuario ingrese cero como precio para finalizar el pedido. Posteriormente calcula un impuesto del 8% y una propina del 10% sobre el subtotal.

Finalmente, muestra la factura con el subtotal, impuesto, propina y total a pagar.

**Subprocesos utilizados:**

| Subproceso | Función |
|---|---|
| `LeerPedido` | Solicita precios y cantidades y calcula el subtotal. |
| `CalcularPorcentaje` | Calcula un porcentaje sobre una base determinada. |
| `ImprimirFactura` | Calcula y muestra los valores finales de la factura. |

**Conceptos aplicados:**

- Variables de tipo Real.
- Ciclo `Mientras`.
- Subprocesos.
- Parámetros por referencia.
- Funciones con retorno de valores.
- Acumuladores.
- Operaciones matemáticas.
- Modularización del código.

**Fórmulas aplicadas:**

- Subtotal = Suma de (Precio × Cantidad).
- Impuesto = Subtotal × 8 / 100.
- Propina = Subtotal × 10 / 100.
- Total = Subtotal + Impuesto + Propina.

**Pruebas de funcionamiento:**

| Prueba | Productos (precio × cantidad) | Subtotal | Impuesto 8% | Propina 10% | Total |
|---|---|---:|---:|---:|---:|
| 1 | $12.000 × 2 y $8.000 × 1 | $32.000 | $2.560 | $3.200 | $37.760 |
| 2 | $15.000 × 2 y $5.000 × 3 | $45.000 | $3.600 | $4.500 | $53.100 |

**Ejemplo de resultado esperado – Prueba 1:**

```text
========== FACTURA ==========
Subtotal: $32000
Impuesto 8%: $2560
Propina 10%: $3200
-----------------------------
TOTAL A PAGAR: $37760
=============================
```

**Árbol de componentes – Factura de restaurante**

El siguiente esquema representa la organización de los subprocesos y la relación entre ellos:

```text
FacturaRestaurante
│
├── LeerPedido(subtotal)
│   ├── Solicitar precio
│   ├── Solicitar cantidad
│   ├── Calcular precio × cantidad
│   └── Acumular subtotal
│
├── CalcularPorcentaje(subtotal, 8)
│   └── Calcular impuesto
│
├── CalcularPorcentaje(subtotal, 10)
│   └── Calcular propina
│
└── ImprimirFactura(subtotal, impuesto, propina)
    ├── Calcular total
    └── Mostrar factura
```

---

### 4. Pirámide de asteriscos

**Archivo:** `Piramide.psc`

**Descripción:**

Este algoritmo solicita al usuario la altura de una pirámide y genera una figura utilizando asteriscos (`*`).

Para construir la figura utiliza dos ciclos `Para` anidados: el primero controla las filas, mientras que los ciclos internos determinan la cantidad de espacios y asteriscos que se deben imprimir en cada fila.

A medida que aumenta el número de fila, disminuyen los espacios y aumentan los asteriscos, formando una pirámide centrada.

**Lógica aplicada:**

- Número de filas: `n`.
- Espacios por fila: `n - fila`.
- Asteriscos por fila: `2 * fila - 1`.

**Conceptos aplicados:**

- Variables de tipo Entero.
- Ciclo `Para`.
- Ciclos anidados.
- Contadores.
- Operaciones aritméticas.
- Impresión sin salto de línea (`Escribir Sin Saltar`).

**Pruebas de funcionamiento:**

| Prueba | Altura ingresada | Resultado esperado |
|---|---:|---|
| 1 | 3 | Pirámide de 3 filas |
| 2 | 4 | Pirámide de 4 filas |

**Resultado esperado – Prueba 1:**

```text
  *
 ***
*****
```

**Resultado esperado – Prueba 2:**

```text
   *
  ***
 *****
*******
```

**Tabla de traza – Pirámide**

Se realiza el seguimiento utilizando una altura de 4.

| Fila | Espacios | Asteriscos |
|---:|---:|---:|
| 1 | 3 | 1 |
| 2 | 2 | 3 |
| 3 | 1 | 5 |
| 4 | 0 | 7 |

**Observación:**

El primer ciclo controla las filas de la pirámide. El segundo ciclo imprime los espacios correspondientes y el tercer ciclo imprime los asteriscos de cada fila.

---

### 5. Validación de PIN

**Archivo:** `ValidaPin.psc`

**Descripción:**

Este algoritmo simula un sistema de validación de PIN. Solicita al usuario ingresar un código de seguridad y permite hasta tres intentos para ingresar el PIN correcto.

El programa utiliza una variable lógica llamada `acceso` para determinar si el usuario logró ingresar correctamente y una variable `intentos` para controlar la cantidad de oportunidades disponibles.

Si el PIN ingresado es correcto (2580), muestra un mensaje de bienvenida. Si se completan los tres intentos sin ingresar el código correcto, muestra un mensaje indicando que la tarjeta ha sido bloqueada.

**Condición aplicada:**

`Hasta Que acceso = Verdadero O intentos = 3`

**Conceptos aplicados:**

- Variables de tipo Entero y Lógico.
- Ciclo `Repetir`.
- Operadores lógicos `O`.
- Condiciones.
- Contadores.
- Variables bandera.
- Control de intentos.

**Pruebas de funcionamiento:**

| Prueba | Intentos realizados | Resultado | Mensaje esperado |
|---|---|---|---|
| 1 | 2580 | PIN correcto en el primer intento | Bienvenido |
| 2 | 1234, 5678, 9876 | Tres intentos incorrectos | Tarjeta bloqueada |

**Nota:** El PIN correcto establecido en el programa es `2580` y el máximo de intentos permitidos es tres.