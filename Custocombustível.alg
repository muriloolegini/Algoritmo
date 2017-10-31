algoritmo "Custo do combustível"
// Autor : Murilo Olegini
// Data : 06/10/2016
var
kmlitro, precolitro, distancia: real
inicio
escreva("Quantos quilômetros por litro seu carro faz? ")
leia(kmlitro)
escreva("Qual a distância em Km? ")
leia(distancia)
escreva("qual o preço do litro? ")
leia(precolitro)
escreval("O preço estimado é:",distancia / kmlitro * precolitro)
fimalgoritmo
