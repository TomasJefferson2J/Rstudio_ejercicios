#definimos el vector o lista
#Si queremos crear vectores en R, utilizamos c() para concatenar o combinar
#usaremos For para ejecutar el primer numero de la lista hasa el penultimo
#sintaxis simple de bucle for (i in lista) {
#"i" se utiliza para almacenar la posición actual dentro del vector
#length determina la longitud del vector
#length-1 indica la posición del penúltimo elemento
#así el bucle for se ejecutará desde la primera posición (1) hasta la penúltima posición (length(lista)-1)
#Dentro de For creamos otro for para ejecutar el segundo elemento de la lista hasta el ultitmo
#La variable j se utiliza para almacenar la posición del elemento actual que se está evaluando
#Dentro del segundo for se compara el elemento actual con el elemento anterior
#Si el elemento actual es menor que el elemento anterior se intercambian los
#los valores de ambos elementos y para esto se usa if que evalua la condicion
#lista{j} < lista{j-1} si esto es verdadero se realiaza el cambio
#utilizaremos la variable numeros para almacenar temporalmente el valor del elemento actual antes de qu se sobreescriba
#terminamos con print() para que se imprima en console
lista <- c(5, 10, 1, 3, 6)
for(i in 1:(length(lista)-1)) {
  for(j in 2:length(lista)) {
    if(lista[j] < lista[j-1]) {
      numeros <- lista[j]
      lista[j] <- lista[j-1]
      lista[j-1] <- numeros
    }
  }
}
print(lista)