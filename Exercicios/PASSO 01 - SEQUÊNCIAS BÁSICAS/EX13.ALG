Algoritmo "ex13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   SAL, BON, AUM: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu salário:")
   Leia(SAL)
   
   BON <- (SAL * 15) / 100
   
   AUM <- SAL + BON
   
   Escreval("Seu novo salário é de: R$",AUM)


Fimalgoritmo