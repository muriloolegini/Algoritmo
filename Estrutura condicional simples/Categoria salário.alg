algoritmo "Categoria salário"
// Função : categorias salário - estrutura simpres
// Autor : Murilo Olegini
// Data : 08/10/2016

var
categoria: caractere
salarioA, salarioB, salarioC, total: real

inicio
escreval("Qual é a sua categoria? ")
leia(categoria)

se (categoria = "A") entao
   escreval("Informe seu salário:")
   leia(salarioA)
   total <- (salarioA * 0.10) + salarioA
   escreval("Seu salário inicial era de",salarioA," e aumentou para",total)
fimse

se (categoria = "B") entao
   escreval("Informe seu salário:")
   leia(salarioB)
   total <- (salarioB * 0.15) + salarioB
   escreval("Seu salário inicial era de",salarioB," e aumentou para",total)
fimse

se (categoria = "C") entao
   escreval("Informe seu salário:")
   leia(salarioC)
   total <- (salarioC * 0.17) + salarioC
   escreval("Seu salário inicial era de",salarioC," e aumentou para",total)
fimse

se (categoria = "nada") ou (categoria = "nenhuma") entao
   escreval("Categoria inválida")
fimse
fimalgoritmo
