algoritmo "Categoria sal�rio"
// Fun��o : categorias sal�rio - estrutura simpres
// Autor : Murilo Olegini
// Data : 08/10/2016

var
categoria: caractere
salarioA, salarioB, salarioC, total: real

inicio
escreval("Qual � a sua categoria? ")
leia(categoria)

se (categoria = "A") entao
   escreval("Informe seu sal�rio:")
   leia(salarioA)
   total <- (salarioA * 0.10) + salarioA
   escreval("Seu sal�rio inicial era de",salarioA," e aumentou para",total)
fimse

se (categoria = "B") entao
   escreval("Informe seu sal�rio:")
   leia(salarioB)
   total <- (salarioB * 0.15) + salarioB
   escreval("Seu sal�rio inicial era de",salarioB," e aumentou para",total)
fimse

se (categoria = "C") entao
   escreval("Informe seu sal�rio:")
   leia(salarioC)
   total <- (salarioC * 0.17) + salarioC
   escreval("Seu sal�rio inicial era de",salarioC," e aumentou para",total)
fimse

se (categoria = "nada") ou (categoria = "nenhuma") entao
   escreval("Categoria inv�lida")
fimse
fimalgoritmo
