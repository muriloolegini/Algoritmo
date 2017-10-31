algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 06/10/2016

var
nome : caractere
total, preco : real
quantidade : inteiro

inicio

escreval("Informe o nome do produto que deseja consultar: ")
leia(nome)
escreval("Informe o preço do produto que está consultando: ")
leia(preco)
escreval("Informe a quantidade que deseja adquirir: ")
leia(quantidade)

se (quantidade <= 10 ) entao
   total  <- quantidade * (preco -0.0)
senao
   se(quantidade  > 10) e (quantidade <= 20) entao
      total  <- quantidade * (preco -0.10)
   fimse
   
   se(quantidade > 20) e (quantidade <= 50) entao
      total  <- quantidade * (preco -0.20)
   senao
      total  <- quantidade * (preco -0.25)
   fimse
fimse
escreval(nome, ": ", total)
fimalgoritmo
