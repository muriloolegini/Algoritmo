algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/11/2016
// Se��o de Declara��es
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
escreva("Digite um n�mero: ")
leia(numero1)
escreva("Digite outro n�mero: ")
leia(numero2)
resultado <- somaMulti(numero1,numero2)
escreval("O resultado de",numero1," x",numero2," =",resultado)
fimalgoritmo
