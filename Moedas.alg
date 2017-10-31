algoritmo "Moedas"

var
valor, numeroMoedas:inteiro

inicio
escreval("Digite o valor: ")
leia(valor)
se valor <> 0 entao

   numeroMoedas <-  Int(valor / 100)
   se numeroMoedas >= 1 entao
      escreval(numeroMoedas, " moeda(s) de 1 Real")
      valor <- valor - (numeroMoedas * 100)
   fimse

   numeroMoedas <-  Int(valor / 50)
   se numeroMoedas >= 1 entao
      escreval(numeroMoedas, " moedas de 50 centavos")
      valor <- valor - (numeroMoedas * 50)
   fimse

   numeroMoedas <-  Int(valor / 25)
   se numeroMoedas >= 1 entao
      escreval(numeroMoedas, " moedas de 25 centavos")
      valor <- valor - (numeroMoedas * 25)
   fimse

   numeroMoedas <-  Int(valor / 10)
   se numeroMoedas >= 1 entao
      escreval(numeroMoedas, " moedas de 10 centavos")
      valor <- valor - (numeroMoedas * 10)
   fimse

   numeroMoedas <-  Int(valor / 5)
   se numeroMoedas >= 1 entao
      escreval(numeroMoedas, " moedas de 5 centavos")
      valor <- valor - (numeroMoedas * 5)
   fimse

   numeroMoedas <-  Int(valor / 1)
   se numeroMoedas >= 1 entao
      escreval(numeroMoedas, " moedas de 1 centavos")
      valor <- valor - (numeroMoedas * 1)
   fimse
senao
   escreval("Nenhuma moeda é necessária")
fimse
fimalgoritmo
