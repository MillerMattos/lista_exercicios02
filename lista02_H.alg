Algoritmo "lista02_H"

var

nome, sexo:caractere
altura, peso: inteiro

Inicio

escreval("BEM VINDO AO SOFTWAREDE PESO IDEAL!!!")
escreval("Aqui nós calcularemos o seu PESO IDEAL de acordo com a sua altura!")
escreva("Por Favor insira o seu Nome: ")
leia(nome)
escreva("Agora insira o seu Sexo: ")
leia(sexo)
escreva("E por último, insira a sua Altura: ")
leia(altura)

escolha (sexo)
caso "masculino"
  peso<- (72.7 * altura) - 58
  escreva(nome, " o Peso Ideal para a sua Altura é", peso, "Kg")
caso "feminino
  peso<- (62.1 * altura) - 44.7
  escreva(nome, " o Peso Ideal para a sua Altura é", peso, "Kg")
fimescolha

Fimalgoritmo