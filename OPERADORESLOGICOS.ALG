Algoritmo "operadoresLogicos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   A, B, C: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // true E false = false
   // false E false = false
   // true E true = verdadeiro
   
   // true OU false = true
   // false OU false = false
   // true OU false = verdadeiro
   
   A <- 2
   B <- 3
   C <- 5
   
   Escreval((A = B) ou (C > A))
   // A = B -> Flase
   // C > A -> True
   // A = B OU C > A = True
   
   Escreval(nao ((A = B) ou (C > A)))
   //o NÃO inverte as condições.
   //o resultado final sera false.


Fimalgoritmo