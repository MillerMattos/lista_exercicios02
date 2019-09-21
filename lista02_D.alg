Algoritmo "lista02_D"

var

base, lado1, lado2: inteiro

Inicio
escreva("Insira a Base do Triângulo: ")
leia(base)
escreva("Agora insira o Lado do Triângulo: ")
leia(lado1)
escreva("E por fim insira o último Lado do Triângulo: ")
leia(lado2)

se (lado1 = lado2) e (lado1 = base) e (base = lado2) entao
  escreva("O TRIÂNGULO É EQUILÁTERO!")
senao
     se (base = lado1) ou (base = lado2) ou (lado1 = lado2) entao
       escreva("O TRIÂNGULO É ISÓSELES")
     senao
          se (base <> lado2) e (lado1 <> base) e (lado1 <> lado2) entao
            escreva("O TRIÂNGULO É ESCALENO!")
          fimse
     fimse
fimse

Fimalgoritmo