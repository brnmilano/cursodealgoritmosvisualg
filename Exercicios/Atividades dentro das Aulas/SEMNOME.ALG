Algoritmo "NUMEROSIMPARES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, valor, tot010, impares: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tot010 <- 0
   impares <- 0

   Para contador <- 1 ate 6 faca

      Escreva("Digite um valor: ")
      Leia(valor)

      Se (valor >= 0) e (valor <= 10) entao
         tot010 <- tot010 + 1

         Se (valor % 2 = 1) entao
            impares <- impares + valor
         FimSe
      FimSe

   FimPara

   Escreval("Ao toto foram",tot010, " valores entre 0 e 10")

   Escreval("A soma dos impares foi: ", impares)

Fimalgoritmo