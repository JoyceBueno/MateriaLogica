Algoritmo "05_Exercicio_Mercearia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
nomeP: caracter
quantidade: inteiro
valor, pagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Nome do Produto:")
leia (nomeP)
escreval("Quantas unidades:")
leia (quantidade)
escreval("Valor da unidade:")
leia (valor)

limpatela

pagar <- quantidade * valor

escreval("Total a pagar é de:", pagar, " reais.")

Fimalgoritmo