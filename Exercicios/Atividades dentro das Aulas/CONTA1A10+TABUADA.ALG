Algoritmo "CONTA1A10+TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   numero <- 7
   
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(numero)
   
   Repita
   resultado <- numero * contador
   
   Escreval(numero, " x", contador, " =", resultado)
   contador <- contador + 1
   
   Ate (contador > 10)


Fimalgoritmo