algoritmo "BANK"

var
saldo, valor: real
opcao, voltarMenu: caracter
extrato1: vetor [1..100] de caracter
extrato2, extrato3: vetor [1..100] de real
i,j: inteiro

inicio
j <- 1
saldo <- 500
extrato1[j] <- "Saldo inicial de R$:"
escreval()
extrato2[j] <- saldo
extrato3[j] <- saldo
j <- j + 1
repita
   limpatela
   escreval("----- B A N C O -----")
   escreval()
   escreval("Seu saldo atual é de:",saldo)
   escreval(" 1 - Saque")
   escreval(" 2 - Deposito")
   escreval(" 3 - Transferencia")
   escreval(" 4 - Imprimir Extrato")
   escreval(" 0 - Sair")
   escreva("Por favor digite uma das opções! ")
   leia(opcao)
   escolha opcao

   caso "1"
      escreva("Digite o valor para o saque: ")
      leia(valor)
      se valor > saldo entao
         escreval("Saque negado por falta de saldo!")
         escreva ("Tecle ENTER para voltar ao menu! ")
      senao
         saldo <- saldo - valor
         extrato1[j] <- "Saque de R$"
         extrato2[j] <- valor
         extrato3[j] <- saldo
         j <- j + 1
         escreva ("Saque realizado, Tecle ENTER para voltar ao menu!")
      fimse
      leia(voltarMenu)

   caso "2"
      escreva("Digite o valor para o depósito: ")
      leia(valor)
      se valor <= 0 entao
         escreval("Depósito negado por falta de saldo!")
         escreva ("Tecle ENTER para voltar ao menu! ")
      senao
         saldo <- saldo + valor
         extrato1[j] <- "Deposito de R$"
         extrato2[j] <- valor
         extrato3[j] <- saldo
         j <- j + 1
         escreval ("Depósito realizado, Tecle ENTER para voltar ao menu!")
      fimse
      leia(voltarMenu)


   caso "3"
      escreva("Digite o valor para a transferência: ")
      leia(valor)
      se valor > saldo entao
         escreval("Saque negado por falta de saldo!")
         escreva ("Tecle ENTER para voltar ao menu! ")
      senao
         saldo <- saldo - valor
         extrato1[j] <- "Transferencia de R$:"
         extrato2[j] <- valor
         extrato3[j] <- saldo
         j <- j + 1
         escreva ("Tranferência realizada, Tecle ENTER para voltar ao menu!")
      fimse
      leia(voltarMenu)

   caso "4"
      para i de 1 ate 100 faca
         se extrato1[i] <> "" entao
            escreva(extrato1[i])
            escreva("")
            escreva(extrato2[i])
            escreval()
            escreva("Saldo de R$")
            escreval(extrato3[i])
         fimse
      fimpara
      escreva ("Tecle ENTER para voltar ao menu! ")
      leia(voltarMenu)
   fimescolha
ate opcao = "0"
fimalgoritmo
