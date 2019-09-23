Algoritmo "lista02_K"

Var

codigo, op: inteiro
salario, reajustado:real

Inicio

repita
limpatela
escreval("Escolha um dos cargos abaixos usando os seus Códigos para Reajuste de Salário:")
escreval("")
escreval("| CÓDIGO |    CARGO     | PERCENTUAL |")
escreval("--------------------------------------")
escreval("|   1    | ESCRITURÁRIO |     50%    |")
escreval("|   2    | SECRETÁRIO   |     35%    |")
escreval("|   3    | CAIXA        |     20%    |")
escreval("|   4    | GERENTE      |     10%    |")
escreval("|   5    | DIRETOR      | sem aumento|")
escreval("")
escreva("Agora insira o Código correspondente ao cargo: ")
leia(codigo)

escolha codigo
//Escrituário:
caso 1
     escreval("O Cargo escolhido é ESCRITUÁRIO")
     escreva("Insira o Salário atual: ")
     leia(salario)
     reajustado<- (salario*0.50)+salario
     escreval("Salário Atual: R$", salario)
     escreval("Salário Reajustado: R$", reajustado)
//Secretário:
caso 2
     escreval("O Cargo escolhido é SECRETÁRIO")
     escreva("Insira o Salário atual: ")
     leia(salario)
     reajustado<- (salario*0.35)+salario
     escreval("Salário Atual: R$", salario)
     escreval("Salário Reajustado: R$", reajustado)
//Caixa:
caso 3
     escreval("O Cargo escolhido é CAIXA")
     escreva("Insira o Salário atual: ")
     leia(salario)
     reajustado<- (salario*0.20)+salario
     escreval("Salário Atual: R$", salario)
     escreval("Salário Reajustado: R$", reajustado)
//Gerente:
caso 4
     escreval("O Cargo escolhido é GERENTE")
     escreva("Insira o Salário atual: ")
     leia(salario)
     reajustado<- (salario*0.10)+salario
     escreval("Salário Atual: R$", salario)
     escreval("Salário Reajustado: R$", reajustado)
//Diretor:
caso 1
     escreval("O Cargo escolhido é DIRETOR")
     escreva("Insira o Salário atual: ")
     leia(salario)
     escreval("Salário Atual: R$", salario)
     escreval("NÃO HÁ REAJUSTE")
     escreval("Salário Reajustado: R$", salario)
outrocaso
     escreval("Código Inválido!!!")
fimescolha

escreval("FIM DO PROGRAMA!")
escreva("APERTE (ENTER) PARA REINICIAR")

leia(op)
ate codigo = 5

Fimalgoritmo