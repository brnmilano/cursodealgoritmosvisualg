Algoritmo "ex28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a largura do terreno? ")
   Leia(largura)
   Escreval("Qual o comprimento do terreno? ")
   Leia(comprimento)

   area <- largura * comprimento

   Se (area < 100) entao
      Escreval("Este terreno é um TERRENO POPULAR")
      Escreval("O tamanho da área é de: ", area, " m2")
   SeNao
      Se (area >= 100) e (area <= 500) entao
         Escreval("Este terreno é um TERRENO MASTER")
         Escreval("O tamanho da área é de: ", area, " m2")
      SeNao
         Escreval("Este terreno é um TERRENO VIP")
         Escreval("O tamanho da área é de: ", area, " m2")
      FimSe
   FimSe


Fimalgoritmo