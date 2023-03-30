Algoritmo "EX36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
   // Seção de Declarações das variáveis
   horaAtividade, totalPontos, desconto: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantas horas de atividade você teve no mês? ")
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