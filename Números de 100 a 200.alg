algoritmo "N�meros de 100 a 200"
var
num, c, resultado: inteiro
inicio
escreval("Digite alguns n�meros")
leia(num)
enquanto ( num > 0 ) faca
   se ( num > 100) e (num < 200 ) entao
   fimse
   c <- c + 1
   leia(num)
fimenquanto
escreval("Foram digitados",c," n�meros entre 100 e 200!")
fimalgoritmo
