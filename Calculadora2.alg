algoritmo "Calculadora"
//Autor: Murilo Olegini
var
valor, valor1, valor2, resultado, porcentagem: real
opcao, operador: caractere

funcao numeroExpo(base,expo: real): real
inicio
retorne valor1 ^ valor2
fimfuncao

funcao divisao(valor1,valor2: real): real
inicio
retorne valor1 / valor2
fimfuncao

funcao multi(valor1,valor2: real): real
inicio
retorne valor1 * valor2
fimfuncao

funcao soma(valor1,valor2: real): real
inicio
retorne valor1 + valor2
fimfuncao

funcao sub(valor1,valor2: real): real
inicio
retorne valor1 - valor2
fimfuncao

procedimento menuCalc()
inicio
escreval("-----------------------------------------")
escreval("---- M E N U   C A L C U L A D O R A ----")
escreval("-----------------------------------------")
escreval("Tecle [1] para expoencia��o")
escreval("Tecle [2] para divis�o")
escreval("Tecle [3] para multiplica��o")
escreval("Tecle [4] para adi��o")
escreval("Tecle [5] para subtra��o")
escreval("Tecle [6] para porcentagem")
escreval("_________________________________________")
escreva("Escolha um n�mero referente a operadora��o: ")
leia(opcao)
escolha opcao
   fimprocedimento
   inicio
   enquanto opcao <> "0" faca
      menuCalc()
   caso "1"
      limpatela
      escreval("---------------------------------------")
      escreval("------- E X P O E N C I A � � O -------")
      escreval("---------------------------------------")
      escreva("Digite um valor da base: ")
      leia(valor1)
      escreva("Digite outro valor do expoente: ")
      leia(valor2)
      resultado <- numeroExpo(valor1,valor2)
      escreval("O valor total �",resultado)

   caso "2"
      limpatela
      escreval("---------------------------------------")
      escreval("------------ D I V I S � O ------------")
      escreval("---------------------------------------")
      escreva("Digite um valor: ")
      leia(valor1)
      escreva("Digite outro valor: ")
      leia(valor2)
      resultado <- divisao(valor1,valor2)
      escreval("O valor total �",resultado)

   caso "3"
      limpatela
      escreval("---------------------------------------")
      escreval("------ M U L T I P L I C A � � O ------")
      escreval("---------------------------------------")
      escreva("Digite um valor: ")
      leia(valor1)
      escreva("Digite outro valor: ")
      leia(valor2)
      resultado <- multi(valor1,valor2)
      escreval("O valor total �",resultado)

   caso "4"
      limpatela
      escreval("---------------------------------------")
      escreval("------------- A D I � � O -------------")
      escreval("---------------------------------------")
      escreva("Digite um valor: ")
      leia(valor1)
      escreva("Digite outro valor: ")
      leia(valor2)
      resultado <- soma(valor1,valor2)
      escreval("O valor total �:",resultado)

   caso "5"
      limpatela
      escreval("---------------------------------------")
      escreval("---------- S U B T R A � � O ----------")
      escreval("---------------------------------------")
      escreva("Digite um valor: ")
      leia(valor1)
      escreva("Digite outro valor: ")
      leia(valor2)
      resultado <- sub(valor1,valor2)
      escreval("O valor total �:",resultado)

   caso "6"
      limpatela
      escreval("---------------------------------------")
      escreval("-------- P O R C E N T A G E M --------")
      escreval("---------------------------------------")
      escreva("Informe um valor: ")
      leia(valor)
      escreval("Tecle + ou -")
      leia(operador)
      escreva("Informe a porcentagem: ")
      leia(porcentagem)
      se operador = "+" entao
         resultado <- (1 + porcentagem / 100) * valor
         escreval("O valor �",resultado)
      senao
         resultado <- (1 - porcentagem / 100) * valor
         escreval("O valor �",resultado)
      fimse

   outrocaso
   fimescolha
fimenquanto
fimalgoritmo
