Algoritmo "lista02_F"

Var

numero1, numero2: inteiro

Inicio

escreval("Insira dois números e o programa lhe mostrará qual é o maior!")
escreva("Insira o primeiro número: ")
leia(numero1)
escreva("E agora insira o segundo número: ")
leia(numero2)

se(numero1>numero2) entao
  escreva("O maior número é:", numero1)
senao
     se(numero2>numero1) entao
       escreva("O maior número é:", numero2)
     fimse
fimse
Fimalgoritmo