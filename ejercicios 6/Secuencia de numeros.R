#Primero Usaremos la funcion matrix que nos permitira crear una matriz
#para crear una columna de filas de 5 y 3
#Segundo despues crearemos una variable con el valor 50 con el objetivo
#de que los numeros de la fila sean mayores a este adems de ser el primer numero
#Tercero Vamos a necesitar un bucle anidado y sera for para poder generar 
#los numeros
#Cuarto terminanos imprimiendo el ejercicio con print
matriz <- matrix(nrow = 5, ncol = 3)
numero <- 50
for (i in 1:5) {
  for (j in 1:3) {
    matriz[i, j] <- numero
    numero <- numero + 2
  }
}
print(matriz)