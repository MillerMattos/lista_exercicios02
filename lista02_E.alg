Algoritmo "lista02_E"

Var

nome: caractere
media, nota1, nota2, nota3, nota4: real
faltas: inteiro

Inicio

escreval("BEM VINDO AO SISTEMA AVALIATIVO DAS ESCOLAS MYLLERR'S!!!")
escreva("Por Favor insira o nome do aluno: ")
leia(nome)

escreval("Agora iremos inserir as NOTAS referentes ao aluno(a) ", nome, ": ")
escreva("Insira a Nota1: ")
leia(nota1)

escreva("Agora insira a Nota2: ")
leia(nota2)

escreva("Insira a Nota3: ")
leia(nota3)

escreva("Insira a última nota, a Nota4: ")
leia(nota4)

media<- (nota1 + nota2 + nota3 + nota4) / 4

escreva("Por Favor insira a quantidade de FALTAS do aluno(a) ", nome, ": ")
leia(faltas)

//Reprovação TOTAL:
se (faltas>40) e (media<6) entao
   escreva("O aluno(a) ", nome, " foi TOTALMENTE REPORVADO por exceder o limite de FALTAS e não atingir a MÉDIA!")
senao
//Reprovação FALTAS:
     se (faltas>40) entao
       escreva("O aluno(a) ", nome, " foi REPORVADO por exceder o limite de FALTAS!!!")
     senao
//Recuperação:
          se (media<6) entao
            escreva("O aluno(a) ", nome, " ficou em RECUPERAÇÃO por não conseguir atingir a MÉDIA!!!")
          senao
//Aprovação:
               se (faltas<40) e (media>6) entao
                 escreva("O aluno(a) ", nome, " foi APROVADO COM SUCESSO!!!")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo