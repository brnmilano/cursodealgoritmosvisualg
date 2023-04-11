Algoritmo "somadornumericocomorepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   Repita
      Leia(numero)

      soma <- soma + numero

      Escreva("Você quer continuar? [S/N]")
      Leia(resposta)
   Ate (resposta = "N")

   Escreval("A soma de todos os valores foi: ", soma)

Fimalgoritmo