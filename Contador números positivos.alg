algoritmo "Contador n�meros positivos"
// Autor : Murilo Olegini
// Data : 09/10/2016
var
numero: real
cont: inteiro
inicio
cont <- 0
escreval("Entre com um n�mero:")
leia(numero)
enquanto ( numero > 0 ) faca
   cont <- cont + 1
   escreval(numero)
   leia(numero)
fimenquanto
escreval("Foram digitado(os)",cont," n�meros!")
fimalgoritmo
