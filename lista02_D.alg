Algoritmo "lista02_D"

var

base, lado1, lado2: inteiro

Inicio
escreva("Insira a Base do Tri�ngulo: ")
leia(base)
escreva("Agora insira o Lado do Tri�ngulo: ")
leia(lado1)
escreva("E por fim insira o �ltimo Lado do Tri�ngulo: ")
leia(lado2)

se (lado1 = lado2) e (lado1 = base) e (base = lado2) entao
  escreva("O TRI�NGULO � EQUIL�TERO!")
senao
     se (base = lado1) ou (base = lado2) ou (lado1 = lado2) entao
       escreva("O TRI�NGULO � IS�SELES")
     senao
          se (base <> lado2) e (lado1 <> base) e (lado1 <> lado2) entao
            escreva("O TRI�NGULO � ESCALENO!")
          fimse
     fimse
fimse

Fimalgoritmo