Algoritmo "SUPERCONTADOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, choice: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("===================")
   Escreval("|       Menu      |")
   Escreval("===================")
   Escreval("|  [1] De 1 a 10|  ")
   Escreval("|  [2] De 10 a 1|  ")
   Escreval("|  [3] Sair     |  ")
   Leia(choice)



   Se (choice = 1) Entao
      contador <- 1

      Repita
         Escreva(contador, ".. ")

         contador <- contador + 1
      Ate (contador > 10)
   SeNao
      Se (choice = 2) Entao
         contador <- 10
         Repita
            Escreva(contador, ".. ")

            contador <- contador - 1
         Ate (contador < 1)
      SeNao
         Escreval("Voc� decidiu sair.")
      FimSe
   FimSe


Fimalgoritmo