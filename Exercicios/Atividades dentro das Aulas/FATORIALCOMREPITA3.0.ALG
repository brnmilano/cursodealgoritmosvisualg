Algoritmo "fatorialcomrepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, fatorial: inteiro
   resposta: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreva("Digite um n�mero: ")
      Leia(numero)

      contador <- numero

      fatorial <- 1

      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate (contador < 1)

      Escreval("O valor do fatorial de",numero, " � igual a",fatorial)

      Escreva("Quer continuar? [sim/nao]")
      Leia(resposta)
   Ate (resposta = "nao")


Fimalgoritmo