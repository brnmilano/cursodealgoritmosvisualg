Algoritmo "Ex02Aula07e08EstruturaAninhada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
   // Se��o de Declara��es das vari�veis
   M, A, IMC: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Massa (KG): ")
   Leia(M)
   Escreval("Altura (M): ")
   Leia(A)

   IMC <- M / (A ^ 2)

   Escreval("IMC: ", IMC:5:2)

   Se (IMC < 17) Entao
      Escreval("Muito abaixo do peso!")
   SeNao
      Se (IMC >= 17) e (IMC < 18.5) Entao
         Escreval("Abaixo do peso")
      SeNao
         Se (IMC >= 18.5) e (IMC < 25) Entao
            Escreval("Peso ideal")

         SeNao
            Se (IMC >= 25) e (IMC < 30) Entao
               Escreval("Sobrepeso")

            SeNao
               Se (IMC >= 35) e (IMC < 35) Entao
                  Escreval("Obesidade")

               SeNao
                  Se (IMC >= 35) e (IMC < 40) Entao
                     Escreval("Obesidade Servera")

                  SeNao
                     Escreval("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo