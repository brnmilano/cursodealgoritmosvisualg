Algoritmo "CONTEATE10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   contador, valor, salto: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(valor)

   Enquanto (contador <= valor) Faca
      Escreval(contador)
      contador <- contador + 1
   FimEnquanto

   Escreval("Acabou!!!")

Fimalgoritmo