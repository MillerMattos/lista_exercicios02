Algoritmo "folha de papel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 

folha: inteiro
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("BEM-VINDO � REDE DE PAPELARIAS MILLER'S!!!")
escreval("Por Favor insira a quantidade de FOLHAS que voc� deseja comprar: ")
leia(folha)

se folha <= 100 entao
   valor <- folha * (25/100)
senao
   valor <- folha * (20/100)
fimse

escreval("O total a pagar � de:", valor, " reais")
escreva("OBRIGADO PELA PREFER�NCIA !!!")

Fimalgoritmo