Algoritmo "TABUADACOMREPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   cont, N, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(N)

   Repita
      resultado <- N * cont
      Escreval(N, " x", cont, " =", resultado)
      cont <- cont + 1
   Ate (cont > 10)

Fimalgoritmo