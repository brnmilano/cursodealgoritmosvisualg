Algoritmo "aproveitamentoDeUmAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("---------------")
   Escreval("  ESCOLA JAVALI CANSADO   ")
   Escreval("---------------")

   Escreval("Primeira nota: ")
   Leia(notaUm)

   Escreval("Segunda nota: ")
   Leia(notaDois)

   media <- (notaUm + notaDois) / 2

   Se (media >= 9) Entao
      Escreval("MEDIA: ", media)
      Escreval("APROVEITAMENTO: A")
   SeNao
      Se (media <= 8.9) e (media >= 8) Entao
         Escreval("MEDIA:", media)
         Escreval("APROVEITAMENTO: B")
      SeNao
         Se (media <= 7.9) e (media >= 7) Entao
            Escreval("MEDIA:", media)
            Escreval("APROVEITAMENTO: C")
         Senao
            Se (media <= 6.9) e (media >= 6) Entao
               Escreval("MEDIA:", media)
               Escreval("APROVEITAMENTO: D")
            SeNao
               Se (media <= 5.9) e (media >= 5) Entao
                  Escreval("MEDIA:", media)
                  Escreval("APROVEITAMENTO: E")
               SeNao
                  Se (media < 5) Entao
                     Escreval("MEDIA:", media)
                     Escreval("APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("---------------")


Fimalgoritmo