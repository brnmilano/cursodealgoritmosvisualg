Algoritmo "CONTARDE10A0+SALTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   contador, valor, salto: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   
   Escreval("Quer contar até qual número?")
   Leia(valor)
   
   Escreval("Qual será o valor do salto?")
   Leia(salto)

   Enquanto (contador <= valor) Faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto


Fimalgoritmo