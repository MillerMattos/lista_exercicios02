Algoritmo "maquina_defeito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 

producao: inteiro
pecas_def: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a sua produ��o: ")
leia(producao)
escreva("Quantas pe�as deram defeito: ")
leia(pecas_def)

se pecas_def > (10/100) * producao entao
   escreva("Sua m�quina precisa de MANUTEN��O URGENTE MANO!!!")
senao
   escreva("T� suave ent mano!")
fimse

Fimalgoritmo