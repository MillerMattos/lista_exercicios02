Algoritmo "lsta02_J"

Var

opcao, numero1, numero2: real

Inicio

escreval("Menu de Opções:")
escreval("1-Somar dois números.")
escreval("2-Raiz quadrada de um número.")
escreval("Escolha qual das opções acima você deseja executar (1) ou (2):")
leia(opcao)

escolha opcao
caso 1
  escreval("Você escolheu a Ooperação de SOMAR!")
  escreva("Insira o primeiro número: ")
  leia(numero1)
  escreva("Agora insira o segundo número: ")
  leia(numero2)
  numero1<- numero1 + numero2
  escreva("O resultado é:", numero1)
caso 2
  escreval("Você escolheu a operação Raiz Quadrada!")
  escreva("Insira um número: ")
  leia(numero1)
  numero2<- numero1 ^ 2
  escreva("O resultado é:", numero2)
outrocaso
  escreva("A opção é iválida!")
fimescolha

Fimalgoritmo