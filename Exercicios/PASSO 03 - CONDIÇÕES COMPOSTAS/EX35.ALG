Algoritmo "EX35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
   // Se��o de Declara��es das vari�veis
   tipoCarro: caractere
   kmPercorridos, valorPagarKm, valorPagarDias, valorTotal, diasAlugado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval(" LOJA DO BRN ")
   Escreval(" --------- ")

   Escreva("Qual o tipo de carro que voc� quer alugar? ")
   Leia(tipoCarro)

   Escreval(" --------- ")
   Escreva("Quantos KM's voc� percorreu? ")
   Leia(kmPercorridos)

   Escreval(" --------- ")
   Escreva("Quantos dias o carro ficou alugado? ")
   Leia(diasAlugado)
   Escreval(" --------- ")

   Se (tipoCarro = "Popular") e (kmPercorridos > 100) Entao
      valorPagarKm <- kmPercorridos * 0.10
      valorPagarDias <- 90 * diasAlugado
      valorTotal <- valorPagarKm + valorPagarDias

      Escreval("Voc� vai pagar: " ,valorTotal,)

   SeNao

   FimSe



Fimalgoritmo