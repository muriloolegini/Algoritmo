algoritmo "Equa��o do 2� grau"
// Autor : Murilo Olegini
// Data : 06/10/2016
var
a, b, c, x1, x2, delta, raizdelta: real
inicio
escreva("Digite o valor de a: ")
leia(a)
escreva("Digite o valor de b: ")
leia(b)
escreva("Digite o valor de c: ")
leia(c)
   delta <- b ^ 2 - 4 * a * c
escreval("O valor de DELTA �:",delta)
se (delta < 0) entao
   escreval("Esta equa��o n�o tem raizes reais")
senao
   escreval("Qual a raiz de:",delta)
   leia(raizdelta)
   x1 <- (- b + raizdelta) / 2 * a
   x2 <- (- b - raizdelta) / 2 * a
   escreval("As ra�zes s�o:",x1," e",x2)
fimse
fimalgoritmo
