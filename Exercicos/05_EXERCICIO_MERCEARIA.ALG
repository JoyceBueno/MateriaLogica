Algoritmo "05_Exercicio_Mercearia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
nomeP: caracter
quantidade: inteiro
valor, pagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nome do Produto:")
leia (nomeP)
escreval("Quantas unidades:")
leia (quantidade)
escreval("Valor da unidade:")
leia (valor)

limpatela

pagar <- quantidade * valor

escreval("Total a pagar � de:", pagar, " reais.")

Fimalgoritmo