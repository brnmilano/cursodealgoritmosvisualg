Algoritmo "EX51"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, maior, menor: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1


   Repita
      Escreva("Qual o valor do", contador, "� produto? ")
      Leia(numero)

      Se (numero > maior) entao
         maior <- numero

      SeNao
         menor <- numero
      FimSe

      contador <- contador + 1
   Ate (contador > 6)

   Escreval("O produto mais caro custa:",maior)
   Escreval("O produto mais barato custa:",menor)


Fimalgoritmo