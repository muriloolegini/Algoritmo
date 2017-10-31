algoritmo "Números de 100 a 200"
var
num, c, resultado: inteiro
inicio
escreval("Digite alguns números")
leia(num)
enquanto ( num > 0 ) faca
   se ( num > 100) e (num < 200 ) entao
   fimse
   c <- c + 1
   leia(num)
fimenquanto
escreval("Foram digitados",c," números entre 100 e 200!")
fimalgoritmo
