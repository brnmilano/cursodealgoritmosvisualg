Algoritmo "EX49"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, pares, impares, valor, numero: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0

   Para contador <- 1 ate 6 faca
      Escreva("Digite o", contador , "� valor: ")
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