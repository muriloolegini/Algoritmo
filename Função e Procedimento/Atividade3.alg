algoritmo "semnome"

var
valorRaio, aux: real

funcao raio(R: real): real
var volume, volumeFinal, aux: real
inicio
volume <- 4 * pi
volumeFinal <- volume * (R * R * R)
aux <- volumeFinal / 3
retorne Int(aux)
fimfuncao

inicio
escreval("Digite o raio da esfera.")
leia(valorRaio)
escreval("O volume da esfera e igual a:",raio(valorRaio),"cm³")
fimalgoritmo
