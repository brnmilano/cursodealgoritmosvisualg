Algoritmo "ex05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   notaUm, notaDois: real
   notaMedia: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   Leia(notaUm)
   
   Escreval("Digite a segunda nota: ")
   Leia(notaDois)

   notaMedia <- (notaUm + notaDois) / 2
   
   Escreval("A média das notas do aluno é de: " ,notaMedia)


Fimalgoritmo