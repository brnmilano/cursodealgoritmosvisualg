Algoritmo "ex18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis 
   idade, anoNascimento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Em qual ano você nasceu?")
   Leia(anoNascimento)
   
   idade <- 2023 - anoNascimento
   
   Se idade >= 16 Entao
      Escreval("Você tem:", idade, " anos, pode votar!")
   Senao
      Escreval("Você tem:", idade, " anos, NÃO pode votar")
   FimSe
   


Fimalgoritmo