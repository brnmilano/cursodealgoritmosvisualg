Algoritmo "SOMADORNUMERICO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro
   resp: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   resp <- "S"

   Enquanto (resp = "S") Faca
      Escreva("Digite o valor ==> ")
      Leia(numero)

      soma <- soma + numero

      Escreva("Você quer continuar? [S/N]")
      Leia(resp)
   FimEnquanto

   Escreval("A soma de todos os valores foi: ", soma)
Fimalgoritmo