Algoritmo "EX33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valorCasa, salarioComprador, parcelas, salarioPorcentagem: real
   anosPagando: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval(" BANCO DO BRN ")
   Escreval(" --------------- ")

   Escreva("Qual o valor da casa? R$ ")
   Leia(valorCasa)

   Escreval(" ")

   Escreva("Qual o sal�rio do Comprador? R$ ")
   Leia(salarioComprador)

   Escreval(" ")

   Escreva("Em quantas anos voc� quer pagar? ")
   Leia(anosPagando)

   Escreval(" ")

   parcelas <- valorCasa / (anosPagando * 12)

   salarioPorcentagem <- (salarioComprador * 30) / 100

   Se (parcelas < salarioPorcentagem) Entao
      Escreval("Empr�stimo aprovado! Valor da parcela: R$ ",parcelas:3:2)
   SeNao
      Escreval("Empr�stimo negado! Valor da parcela: R$ ",parcelas:3:2, " fica maior que 30% do seu sal�rio")
   FimSe


Fimalgoritmo