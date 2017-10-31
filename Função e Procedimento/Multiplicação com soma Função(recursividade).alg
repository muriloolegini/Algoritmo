algoritmo "semnome"
// Função :
// Autor :
// Data : 22/11/2016
// Seção de Declarações
var
resposta, resultado, numero1, numero2: real

funcao somaMulti(valor1, valor2: real): real
inicio
se valor2 > 0 entao
   resposta <- valor1 + somaMulti(valor1, valor2 - 1)
   retorne resposta
fimse
fimfuncao

inicio
escreva("Digite um número: ")
leia(numero1)
escreva("Digite outro número: ")
leia(numero2)
resultado <- somaMulti(numero1,numero2)
escreval("O resultado de",numero1," x",numero2," =",resultado)
fimalgoritmo
