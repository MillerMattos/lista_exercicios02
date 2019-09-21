Algoritmo "maquina_defeito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 

producao: inteiro
pecas_def: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a sua produção: ")
leia(producao)
escreva("Quantas peças deram defeito: ")
leia(pecas_def)

se pecas_def > (10/100) * producao entao
   escreva("Sua máquina precisa de MANUTENÇÃO URGENTE MANO!!!")
senao
   escreva("Tá suave ent mano!")
fimse

Fimalgoritmo