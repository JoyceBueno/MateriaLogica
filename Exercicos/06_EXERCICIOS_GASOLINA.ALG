Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
litros, valorF, valorG: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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