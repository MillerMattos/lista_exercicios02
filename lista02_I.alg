Algoritmo "lista02I"

Var

nome: caractere
recupera, media, nota1, nota2, nota3:real

Inicio

escreva("Insira o nome do Aluno(a): ")
leia(nome)
escreva("Insira a Nota1: ")
leia(nota1)
escreva("Insira a Nota2: ")
leia(nota2)
escreva("Insira a Nota3: ")
leia(nota3)

media<- (nota1+nota2+nota3)/3
escreval("Media:", media, " pts")

se (media>0) e (media<=3) entao
  escreva("O Aluno(a) ", nome, " foi REPORVADO pois a media é inferior à 3.0")
senao
     se (media>3) e (media<=7) entao
       escreval("O Aluno(a) ", nome, " ficou de RECUPERAÇÃO pois a media é inferior à 7.0")
       recupera<- (media - 7.0) * -1
       escreva("O Aluno(a) ", nome, " precisará de", recupera, " pts para passar na Recuperação")
     senao
          se (media>7) e (media<=10) entao
            escreva("O aluno(a) ", nome, " foi APROVADO por conseguir atingir ou ultrapassar a média 7.0")
          fimse
     fimse
fimse
Fimalgoritmo