Algoritmo "lsta02_J"

Var

opcao, numero1, numero2: real

Inicio

escreval("Menu de Op��es:")
escreval("1-Somar dois n�meros.")
escreval("2-Raiz quadrada de um n�mero.")
escreval("Escolha qual das op��es acima voc� deseja executar (1) ou (2):")
leia(opcao)

escolha opcao
caso 1
  escreval("Voc� escolheu a Oopera��o de SOMAR!")
  escreva("Insira o primeiro n�mero: ")
  leia(numero1)
  escreva("Agora insira o segundo n�mero: ")
  leia(numero2)
  numero1<- numero1 + numero2
  escreva("O resultado �:", numero1)
caso 2
  escreval("Voc� escolheu a opera��o Raiz Quadrada!")
  escreva("Insira um n�mero: ")
  leia(numero1)
  numero2<- numero1 ^ 2
  escreva("O resultado �:", numero2)
outrocaso
  escreva("A op��o � iv�lida!")
fimescolha

Fimalgoritmo