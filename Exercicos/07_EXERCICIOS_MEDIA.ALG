Algoritmo "07_Exercicios_Media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adriano Leite
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joyce Bueno
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
turma: caracter
media, nota1, nota2, nota3, nota4: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("___________ Insira os Dados____________")
 escreval("Insira o seu nome: ")
 leia(nome)
 escreval("Insira de qual turma voc� �: ")
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
 escreval("Sua M�dia �:                     ", media)
 
 se(media >=5)entao
 escreval("Voc� est� APROVADO(A)")
 senao
 escreval("Voc� N�O est� Aprovado(a)")
 fimse

Fimalgoritmo