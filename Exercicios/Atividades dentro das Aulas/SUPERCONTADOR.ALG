Algoritmo "SUPERCONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, choice: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         Escreval("Você decidiu sair.")
      FimSe
   FimSe


Fimalgoritmo