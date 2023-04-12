Algoritmo "EX51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, maior, menor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1


   Repita
      Escreva("Qual o valor do", contador, "º produto? ")
      Leia(numero)

      Se (numero > maior) entao
         maior <- numero

      SeNao
         menor <- numero
      FimSe

      contador <- contador + 1
   Ate (contador > 6)

   Escreval("O produto mais caro custa:",maior)
   Escreval("O produto mais barato custa:",menor)


Fimalgoritmo