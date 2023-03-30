Algoritmo "EX17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis
   velocidade, excesso: inteiro
   multa: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Em qual velocidade o carro estava?")
   Leia(velocidade)
   
   excesso <- velocidade - 80
   
   Se excesso > 0 Entao
      multa <- excesso * 5
      Escreval("Você está acima da velocidade, tome multa!")
      Escreva("Valor da multa: R$ ", multa)
   Senao
      Escreva("Você está dentro da velocidade permitida.")
   FimSe


Fimalgoritmo