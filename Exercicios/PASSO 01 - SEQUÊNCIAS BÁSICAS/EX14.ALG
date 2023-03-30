Algoritmo "ex14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis
   KM, dias, precoPagar, valorDias, valorKm: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos KM você percorreu?")
   Leia(KM)
   Escreval("Quantos dias você ficou com o carro alugado?")
   Leia(dias)
   
   valorKm <- KM * 0.2
   valorDias <- dias * 90
   precoPagar <- valorKm + valorDias
   
   Escreval("O preço por KM é de:",valorKm)
   Escreval("O preço por dia é de:",valorDias)
   Escreval("O preço total a pagar é de:",precoPagar)


Fimalgoritmo