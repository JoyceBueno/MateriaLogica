Algoritmo "07_Exercicios_Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adriano Leite
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joyce Bueno
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
nome: caracter
turma: caracter
media, nota1, nota2, nota3, nota4: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("___________ Insira os Dados____________")
 escreval("Insira o seu nome: ")
 leia(nome)
 escreval("Insira de qual turma você é: ")
 leia(turma)
 escreval("Insira a primeira nota: ")
 leia(nota1)
 escreval("Insira a segunda nota: ")
 leia(nota2)
 escreval("Insira a terceira nota: ")
 leia(nota3)
 escreval("Insira a quarta nota: ")
 leia(nota4)
 
 limpatela
 media <- (nota1 + nota2 + nota3 + nota4) / 4
 escreval("___________ Meu Boletim ____________")
 escreval("Nome do aluno:                 ", nome)
 escreval("Turma:                            ",turma)
 escreval("Primeira nota:                   ", nota1)
 escreval("Segunda nota:                    ", nota2)
 escreval("Terceira nota:                   ", nota3)
 escreval("Quarta nota:                     ", nota4)
 escreval("Sua Média é:                     ", media)
 
 se(media >=5)entao
 escreval("Você está APROVADO(A)")
 senao
 escreval("Você NÃO está Aprovado(a)")
 fimse

Fimalgoritmo