Algoritmo "analisadordevalores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, soma, nulos, pares, divisiveis: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   soma <- 0
   divisiveis <- 0
   pares <- 0

   Para contador <- 1 ate 5 faca
      Escreva("Digite o", contador , "º valor: ")
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

   Escreval("A soma entre os valores é: ",soma)
   Escreval("A média entre os valores é: ",media)
   EscrevaL("Valores divisiveis por cinco: ",divisiveis)
   Escreval("Valores nulos: ",nulos)
   Escreval("Pares: ",pares)


Fimalgoritmo
