Algoritmo "numeroprimocomrepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, contDiv: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   contDiv <- 0
   Escreva("Digite um numero: ")
   Leia(numero)

   Repita


      Se (numero % contador = 0) entao
         contDiv <- contDiv + 1
      FimSe

      contador <- contador + 1
   Ate (contador > numero)

   Se (contDiv > 2 ) entao
      Escreva("O valor",numero, " não é primo!")
   SeNao
      Escreva("O valor",numero, " é primo!")
   FimSe
Fimalgoritmo