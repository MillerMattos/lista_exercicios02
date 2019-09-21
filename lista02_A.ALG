Algoritmo "folha de papel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 

folha: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("BEM-VINDO À REDE DE PAPELARIAS MILLER'S!!!")
escreval("Por Favor insira a quantidade de FOLHAS que você deseja comprar: ")
leia(folha)

se folha <= 100 entao
   valor <- folha * (25/100)
senao
   valor <- folha * (20/100)
fimse

escreval("O total a pagar é de:", valor, " reais")
escreva("OBRIGADO PELA PREFERÊNCIA !!!")

Fimalgoritmo