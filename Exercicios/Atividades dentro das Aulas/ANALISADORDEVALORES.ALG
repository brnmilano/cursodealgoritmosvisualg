Algoritmo "analisadordevalores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, soma, nulos, pares, divisiveis: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1
   soma <- 0
   divisiveis <- 0
   pares <- 0

   Para contador <- 1 ate 5 faca
      Escreva("Digite o", contador , "� valor: ")
      Leia(numero)

      soma <- soma + numero

      media <- soma / 5

      Se (numero % 5 = 0) entao
         divisiveis <- divisiveis + 1
      FimSe

      Se (numero = 0) entao
         nulos <- nulos + 1
      FimSe

      Se (numero % 2 = 0) entao
         pares <- pares + numero
      FimSe

      contador <- contador + 1
   FimPara

   Escreval("")
   Escreval("")

   Escreval("A soma entre os valores �: ",soma)
   Escreval("A m�dia entre os valores �: ",media)
   EscrevaL("Valores divisiveis por cinco: ",divisiveis)
   Escreval("Valores nulos: ",nulos)
   Escreval("Pares: ",pares)


Fimalgoritmo
