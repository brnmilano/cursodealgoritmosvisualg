Algoritmo "criancaEsperancaAula08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Se��o de Declara��es das vari�veis
   D: inteiro
   valor: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("--------------------------")
   Escreval("   CRIAN�A ESPERAN�A   ")
   Escreval("[1] para doar R$10")
   Escreval("Muito obrigado por ajudar!!!")

   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$25")
   Escreval("[3] para doar R$50")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para cancelar")

   Leia(D)

   Escolha D
   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreval("Qual o valor da doa��o? R$")
      Leia(valor)
   Caso 5
      valor <- 0
   FimEscolha

   Escreval("[1] para doar R$10")
   Escreval(" SUA DOA��O FOI DE R$", valor)
   Escreval("Muito obrigado por ajudar")
   Escreval("--------------------------")

Fimalgoritmo