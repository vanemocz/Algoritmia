Algoritmo ValidarEdad
Definir edad Como Entero
Definir respuesta Como Caracter
Escribir "¿cuantos años tienes?"
Leer edad
Escribir "¿Aceptas los terminos? (S/N)"
Leer respuesta 
respuesta <- Mayusculas(respuesta)

Si edad < 0 O edad > 120 Entonces
    Escribir "la edad ingresada no es valida"
  SiNo
    Si edad >= 14 Y respuesta = "S" Entonces
      Escribir "registro éxitoso"
    SiNo
      Escribir "No puedes registrarte"
    FinSi
FinSi
FinAlgoritmo