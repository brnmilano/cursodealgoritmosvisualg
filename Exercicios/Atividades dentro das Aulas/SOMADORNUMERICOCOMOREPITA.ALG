Algoritmo "somadornumericocomorepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   Repita
      Leia(numero)

      soma <- soma + numero

      Escreva("Voc� quer continuar? [S/N]")
      Leia(resposta)
   Ate (resposta = "N")

   Escreval("A soma de todos os valores foi: ", soma)

Fimalgoritmo