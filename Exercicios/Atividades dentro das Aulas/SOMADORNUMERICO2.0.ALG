Algoritmo "SOMADORNUMERICO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: inteiro
   resp: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   resp <- "S"

   Enquanto (resp = "S") Faca
      Escreva("Digite o valor ==> ")
      Leia(numero)

      soma <- soma + numero

      Escreva("Voc� quer continuar? [S/N]")
      Leia(resp)
   FimEnquanto

   Escreval("A soma de todos os valores foi: ", soma)
Fimalgoritmo