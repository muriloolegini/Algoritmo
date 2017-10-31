Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2016
Var
   // Seção de Declarações das variáveis
   gasolina : real
   etanol : real
Inicio
   escreval
   escreval ("Bem vindo, qual combustivel usar?")
   escreval
   escreva ("Qual o valor da gasolina? ")
   leia (gasolina)
   escreval
   escreva ("Qual o valor do alcóol? ")
   leia (etanol)
   escreval
   se (etanol / gasolina) < 0.7 entao
      escreva ("Abasteça seu carro com alcóol.")
   fimse
   se (etanol / gasolina) > 0.7 entao
      escreva ("Abasteça seu carro com gasolina.")
   fimse
   se (etanol / gasolina) = 0.7 entao
      escreva ("abasteça seu carro com o combustível que preferir :P")
   fimse
   escreval
Fimalgoritmo