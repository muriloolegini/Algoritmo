algoritmo "Calculadora"
//Autor: Murilo Olegini
var
numero1, numero2, resultado, cont, base, expoente: real
opcao, resposta: caractere
inicio
repita
   limpatela
   escreval("-----------------------------------------")
   escreval("----------C A L C U L A D O R A----------")
   escreval("-----------------------------------------")
   escreval("Tecle [^] ou [1] para expoenciação")
   escreval("Tecle [/] ou [2] para divisão")
   escreval("Tecle [*] ou [3] para multiplicação")
   escreval("Tecle [+] ou [4] para adição")
   escreval("Tecle [-] ou [5] para subtração")
   escreval("_________________________________________")
   escreval("Escolha um operador")
   leia(opcao)
   se (opcao = "^") ou (opcao = "1") entao
      escreva("Digite o valor da base: ")
      leia(base)
      escreva("Digite o valor do expoente: ")
      leia(expoente)
      resultado <- 1
      enquanto (cont < expoente) faca
         resultado <-  base * resultado
         cont <- cont + 1
      fimenquanto
      escreval("O valor",base ," ^",expoente, " =",resultado)
   fimse
   se (opcao = "/") ou (opcao = "2") entao
      escreva("Informe um número: ")
      leia(numero1)
      escreva("Informe outro número: ")
      leia(numero2)
      resultado <- numero1 / numero2
      escreval("A resposta é:",resultado)
   fimse
   se (opcao = "*") ou (opcao = "3") entao
      escreva("Informe um número: ")
      leia(numero1)
      escreva("Informe outro número: ")
      leia(numero2)
      resultado <- numero1 * numero2
      escreval("A resposta é:",resultado)
   fimse
   se (opcao = "+")  ou (opcao = "4") entao
      escreva("Informe um número: ")
      leia(numero1)
      escreva("Informe outro número: ")
      leia(numero2)
      resultado <- numero1 + numero2
      escreval("A resposta é:",resultado)
   fimse
   se (opcao = "-") ou (opcao = "5") entao
      escreva("Informe um número: ")
      leia(numero1)
      escreva("Informe outro número: ")
      leia(numero2)
      resultado <- numero1 - numero2
      escreval("A resposta é:",resultado)
   fimse
   escreva("Quer continuar? ")
   leia(resposta)
ate (resposta <> "s")
fimalgoritmo
