Algoritmo "EX49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   contador, pares, impares, valor, numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0

   Para contador <- 1 ate 6 faca
      Escreva("Digite o", contador , "º valor: ")
      Leia(numero)

      Se (numero % 2 = 0) entao
         pares <- pares + 1
      SeNao
         impares <- impares + 1
      FimSe

      contador <- contador + 1
   FimPara

   Escreva("")
   Escreva("")

   Escreval("pares:", pares)
   Escreval("impares:", impares)

Fimalgoritmo