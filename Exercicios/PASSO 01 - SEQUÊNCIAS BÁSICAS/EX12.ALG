Algoritmo "ex12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   precoProd, precoProm, precoFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("O preço da placa de vídeo é de:")
   Leia(precoProd)
   
   precoProm <- (precoProd * 5) / 100
   
   precoFinal <- precoProd - precoProm
   
   Escreval("O preço com desconto será de: R$",precoFinal)


Fimalgoritmo