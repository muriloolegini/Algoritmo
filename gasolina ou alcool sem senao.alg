Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2016
Var
   // Se��o de Declara��es das vari�veis
   gasolina : real
   etanol : real
Inicio
   escreval
   escreval ("Bem vindo, qual combustivel usar?")
   escreval
   escreva ("Qual o valor da gasolina? ")
   leia (gasolina)
   escreval
   escreva ("Qual o valor do alc�ol? ")
   leia (etanol)
   escreval
   se (etanol / gasolina) < 0.7 entao
      escreva ("Abaste�a seu carro com alc�ol.")
   fimse
   se (etanol / gasolina) > 0.7 entao
      escreva ("Abaste�a seu carro com gasolina.")
   fimse
   se (etanol / gasolina) = 0.7 entao
      escreva ("abaste�a seu carro com o combust�vel que preferir :P")
   fimse
   escreval
Fimalgoritmo