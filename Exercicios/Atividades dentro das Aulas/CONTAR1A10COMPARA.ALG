Algoritmo "contar1a10compara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   Para contador <- 1 ate 2 passo 1 faca
      Escreval("Digite um valor: ")
      Leia(numero)

      soma <- soma + numero
   FimPara

   Escreval("A soma total �:", soma)

Fimalgoritmo