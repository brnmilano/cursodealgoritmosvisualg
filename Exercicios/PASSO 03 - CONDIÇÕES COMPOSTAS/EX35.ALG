Algoritmo "EX35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
   // Seção de Declarações das variáveis
   tipoCarro: caractere
   kmPercorridos, valorPagarKm, valorPagarDias, valorTotal, diasAlugado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" LOJA DO BRN ")
   Escreval(" --------- ")

   Escreva("Qual o tipo de carro que você quer alugar? ")
   Leia(tipoCarro)

   Escreval(" --------- ")
   Escreva("Quantos KM's você percorreu? ")
   Leia(kmPercorridos)

   Escreval(" --------- ")
   Escreva("Quantos dias o carro ficou alugado? ")
   Leia(diasAlugado)
   Escreval(" --------- ")

   Se (tipoCarro = "Popular") e (kmPercorridos > 100) Entao
      valorPagarKm <- kmPercorridos * 0.10
      valorPagarDias <- 90 * diasAlugado
      valorTotal <- valorPagarKm + valorPagarDias

      Escreval("Você vai pagar: " ,valorTotal,)

   SeNao

   FimSe



Fimalgoritmo