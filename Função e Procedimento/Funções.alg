algoritmo "Funções"
var
texto: caractere
i: inteiro

inicio

texto <- ("Murilo Olegini")

escreval(texto)
escreval(compr(texto))
escreval

escreval("Murilo Olegini")
escreval(maiusc(texto))
escreval

escreval("Murilo Olegini")
escreval(minusc(texto))
escreval

escreval("Murilo Olegini")
escreval(copia(texto, 1,10))
escreval

escreval("Murilo Olegini")
escreval(pos("o",texto))
escreval

escreval("Murilo Olegini")
escreval(asc("O"))
escreval

escreval("Murilo Olegini")
escreval(carac(79))
escreval

escreval("Digite um texto:")
leia(texto)
escreval(copia(texto, compr(texto),1))
escreval

escreval("Digite um texto:")
leia(texto)
para i de compr(texto) ate 1 passo -1 faca
   escreva(copia(texto,i,1))
fimpara
escreval
fimalgoritmo
