Algoritmo "ex28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   largura, comprimento, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual a largura do terreno? ")
   Leia(largura)
   Escreval("Qual o comprimento do terreno? ")
   Leia(comprimento)

   area <- largura * comprimento

   Se (area < 100) entao
      Escreval("Este terreno � um TERRENO POPULAR")
      Escreval("O tamanho da �rea � de: ", area, " m2")
   SeNao
      Se (area >= 100) e (area <= 500) entao
         Escreval("Este terreno � um TERRENO MASTER")
         Escreval("O tamanho da �rea � de: ", area, " m2")
      SeNao
         Escreval("Este terreno � um TERRENO VIP")
         Escreval("O tamanho da �rea � de: ", area, " m2")
      FimSe
   FimSe


Fimalgoritmo