Algoritmo "somadornumeric0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, soma, maior: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   soma <- 0

   Enquanto (contador <= 5) faca
      Escreva("Digite o", contador , "� valor: ")
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