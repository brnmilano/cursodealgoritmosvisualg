Algoritmo "EX17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis
   velocidade, excesso: inteiro
   multa: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Em qual velocidade o carro estava?")
   Leia(velocidade)
   
   excesso <- velocidade - 80
   
   Se excesso > 0 Entao
      multa <- excesso * 5
      Escreval("Voc� est� acima da velocidade, tome multa!")
      Escreva("Valor da multa: R$ ", multa)
   Senao
      Escreva("Voc� est� dentro da velocidade permitida.")
   FimSe


Fimalgoritmo