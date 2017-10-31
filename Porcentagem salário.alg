algoritmo "Porcentagem salário"
// Função : Definir a categoria + porcentagem salarial
// Autor : Murilo Olegini
// Data : 30/09/2016
var
resultado, categoria, salario: real
inicio
escreval("Escolha sua categoria")
escreval("[1] categoria A")
escreval("[2] categoria B")
escreval("[3] categoria C")
leia(categoria)
escolha categoria
caso 1
   escreva("Informe seu salário: ")
   leia(salario)
   resultado <- (salario * 0.1) + salario
   escreval("O salário acrescentado é de ",resultado:1:2)
caso 2
   escreva("Informe seu salário: ")
   leia(salario)
   resultado <- (salario * 0.15) + salario
   escreval("O salário acrescentado é de ",resultado:1:2)
caso 3
   escreva("Informe seu salário: ")
   leia(salario)
   resultado <- (salario * 0.30) + salario
   escreval("O salário acrescentado é de ",resultado:1:2)
outrocaso
   escreval("Não é possível essa opção")
fimescolha
fimalgoritmo
