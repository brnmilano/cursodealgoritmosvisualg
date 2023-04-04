Algoritmo "Somador2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   N,S: inteiro
   resposta: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   S <- 0
   resposta <- "S"

   Enquanto (resposta = "S") Faca
      Escreva("Digite o valor ==> ")
      Leia(N)

      S <- N + S

      Escreva("Voce quer continuar? [S/N]")
      Leia(resposta)
   FimEnquanto
   
   Escreva("O valor da soma é:" ,S)


Fimalgoritmo