algoritmo "semnome"
// Autor : Murilo Olegini
// Data : 06/10/2016

var
numeroDeVezes, contador: inteiro
numero, total, maiorQueSete, maiorQueNove, numeroInformado : real

inicio
escreval("..:: Somando e mostrando os maiores que 7 e 9 ::..")
escreval("")
escreval("Quantos números deseja calcular?")
leia(numeroDeVezes)
contador <- 1
enquanto contador <= numeroDeVezes faca
   escreval("Informe o ", contador, " º número: ")
   leia(numero)
   se (numero <> 7) e (numero <> 9) entao
      total <- total + numero
   senao
      se numero = 7 entao
         maiorQueSete <- maiorQueSete + 1
      senao
         maiorQueNove <- maiorQueNove + 1
      fimse
   fimse
   contador <- contador + 1
fimenquanto
escreval("A soma total é de : ", total)
escreval("Foram ditigados :", maiorQueSete, " números maior que sete")
escreval("Foram ditigados :", maiorQueNove, " números maior que nove")
fimalgoritmo
