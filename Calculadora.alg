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
   escreval("Tecle [^] ou [1] para expoencia��o")
   escreval("Tecle [/] ou [2] para divis�o")
   escreval("Tecle [*] ou [3] para multiplica��o")
   escreval("Tecle [+] ou [4] para adi��o")
   escreval("Tecle [-] ou [5] para subtra��o")
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
      escreva("Informe um n�mero: ")
      leia(numero1)
      escreva("Informe outro n�mero: ")
      leia(numero2)
      resultado <- numero1 / numero2
      escreval("A resposta �:",resultado)
   fimse
   se (opcao = "*") ou (opcao = "3") entao
      escreva("Informe um n�mero: ")
      leia(numero1)
      escreva("Informe outro n�mero: ")
      leia(numero2)
      resultado <- numero1 * numero2
      escreval("A resposta �:",resultado)
   fimse
   se (opcao = "+")  ou (opcao = "4") entao
      escreva("Informe um n�mero: ")
      leia(numero1)
      escreva("Informe outro n�mero: ")
      leia(numero2)
      resultado <- numero1 + numero2
      escreval("A resposta �:",resultado)
   fimse
   se (opcao = "-") ou (opcao = "5") entao
      escreva("Informe um n�mero: ")
      leia(numero1)
      escreva("Informe outro n�mero: ")
      leia(numero2)
      resultado <- numero1 - numero2
      escreval("A resposta �:",resultado)
   fimse
   escreva("Quer continuar? ")
   leia(resposta)
ate (resposta <> "s")
fimalgoritmo
