Algoritmo "SOMADORCOMREPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Se��o de Declara��es das vari�veis
   N,S: inteiro
   resposta: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   S <- 0

   Repita
      Escreva("Digite o valor ==> ")
      Leia(N)

      S <- N + S

      Escreva("Voce quer continuar? [S/N]")
      Leia(resposta)
   Ate (resposta = "N")

   Escreva("O valor da soma �:" ,S)

Fimalgoritmo