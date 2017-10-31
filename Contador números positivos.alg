algoritmo "Contador números positivos"
// Autor : Murilo Olegini
// Data : 09/10/2016
var
numero: real
cont: inteiro
inicio
cont <- 0
escreval("Entre com um número:")
leia(numero)
enquanto ( numero > 0 ) faca
   cont <- cont + 1
   escreval(numero)
   leia(numero)
fimenquanto
escreval("Foram digitado(os)",cont," números!")
fimalgoritmo
