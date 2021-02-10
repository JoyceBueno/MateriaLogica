Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
litros, valorF, valorG: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("*********** Insira os Dados *************")
escreval("Valor da Gasolina R$:                4,05")
escreval("Quantidade de litros: ")
leia(litros)

limpatela
valorG <- 4.05
valorF <- litros * valorG
escreval("*****Posto De Gasolina Do Sul *******")
escreval("*********** Nota Fiscal *************")
escreval("Valor da Gasolina:             R$4,05")
escreval("Quantidade de litros:              ", litros)
escreval("Valor total a pagar:             R$", valorF)

Fimalgoritmo