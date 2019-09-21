Algoritmo "lista02_c"

Var

idade: inteiro

Inicio

escreva("Insira a idade do nadador: ")
leia(idade)

se (idade <= 10) entao
 escreva("Sua categoria é INFANTIL")
senao
     se (idade > 10) e (idade <= 17) entao
      escreva("Sua categoria é JUVENIL")
     senao
          se (idade > 17) e (idade < 100) entao
           escreva("Sua categoria é SENIOR")
          fimse
     fimse
fimse

Fimalgoritmo