Algoritmo "EX36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
   // Se��o de Declara��es das vari�veis
   horaAtividade, totalPontos, desconto: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantas horas de atividade voc� teve no m�s? ")
   Leia(horaAtividade)

   Se (horaAtividade < 10) Entao
      totalPontos <- horaAtividade * 2
      desconto <- totalPontos * 0.05
      Escreval("Seu desconto foi de : " ,desconto,)
   SeNao
      Se (horaAtividade > 10) e (horaAtividade < 20) Entao
         totalPontos <- horaAtividade * 5
         desconto <- totalPontos * 0.05
         Escreval("Seu desconto foi de : " ,desconto,)
      SeNao
         Se (horaAtividade > 10) e (horaAtividade < 20) Entao
            totalPontos <- horaAtividade * 10
            desconto <- totalPontos * 0.05
            Escreval("Seu desconto foi de : " ,desconto,)
         FimSe
      FimSe
   FimSe


Fimalgoritmo