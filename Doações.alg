algoritmo "Daçõoes"
// Autor : Murilo Olegini
// Data : 20/02/2016
var
R: Caractere
D, Valor: Real
procedimento topo()
inicio
Repita
   Escreval("-----------------------------------------")
   Escreval("                Doações                  ")
   Escreval("-----------------------------------------")
   Escreval("Informe o valor                          ")
   Escreval(" [1] para doar R$5 ")
   Escreval(" [2] para doar R$25 ")
   Escreval(" [3] para doar outro valor ")
   Escreval(" [4] para cancelar ")
   Leia(D)
   Escolha D
      fimprocedimento
      inicio
      topo()
   Caso 1
      Valor <-  5
   Caso 2
      Valor <-  25
   Caso 3
      Escreva("Qual o valor: ")
      Leia(Valor)
   Caso 4
      Valor <- 0
   OutroCaso
      Escreval("Não foi possível escolher esta opção!")
   FimEscolha
   Escreval("Sua doação foi de R$",Valor)
   Se (Valor = 0) entao
      Escreval ("Que pena!!!!!")
   Senao
      Escreval("Muito obrigado")
   FimSe
   Escreval("-----------------------------------------")
   Escreval("-----------------------------------------")
   Escreva("Quer doar novamente? [S]/[N] ")
   Leia(R)
   LimpaTela
Ate (R = "N")
fimalgoritmo
