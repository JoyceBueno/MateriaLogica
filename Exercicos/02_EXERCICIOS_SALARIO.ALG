Algoritmo "02_Exercicios_Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2021
Var
// Seção de Declarações das variáveis 
nome, endReds, endTrab, aqt: caracter
idade: inteiro
salario: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu nome: ")
leia (nome)
//escreval("Olá ", nome, ", Digite sua idade: ")
//leia (idade)
escreval("Digite seu endereço residencial: ")
leia (endReds)
escreval("Digite seu endereço de trabalho: ")
leia (endTrab)
escreval("Digite a área em que atua: ")
leia (aqt)
escreval("Digite o valor do seu salário: ")
leia (salario)

limpatela
//escreval("O colaborador(a) ", nome, " de idade ", idade, " endereço residencial, ", endReds, " e salário R$", salario, ". Está alocado(a) na área de ", aqt, " no endereço ", endTrab, ".")
escreval(nome, " atual colaborador(a) da Empresa Foursys")
escreval("Localizada em ", endTrab)
escreval("Atuando na área de ", aqt)
escreval("Com um salário de ", salario)
escreval("Residente em ", endReds, ".")
escreval("09/02/2021")
Fimalgoritmo