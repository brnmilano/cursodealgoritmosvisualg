Algoritmo "ex46"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para contador <- 6 ate 100 faca
      se contador mod 2 <> 0 entao
         soma <- soma + contador
      fimse
   fimpara
   escreval("A soma dos números ímpares entre 6 e 100 é: ", soma)


Fimalgoritmo