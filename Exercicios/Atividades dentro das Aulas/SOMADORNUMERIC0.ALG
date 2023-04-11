Algoritmo "somadornumeric0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, soma, maior: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0

   Enquanto (contador <= 5) faca
      Escreva("Digite o", contador , "º valor: ")
      Leia(numero)
      
      Se (numero > maior) entao
           maior <- numero
      FimSe

      soma <- soma + numero

      contador <- contador + 1
   FimEnquanto
   
   Escreval("A soma de todos os valores foi: ", soma)
   
   Escreval("O maior valor digitado foi: ", maior)


Fimalgoritmo