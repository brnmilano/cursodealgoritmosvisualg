Algoritmo "ESCOLHENDOPESSOAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   idade, corCabelo: inteiro
   sexo, continuar: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("========================")
   Escreval("|  SELETOR DE PESSOAS  |")
   Escreval("========================")
   Escreva("Qual o sexo? [M/F] ")
   Leia(sexo)
   Escreva("Qual a idade? ")
   Leia(idade)
   Escreval("Qual a cor do cabelo? ")
   Escreval("----------------------")

   Escreval("[1] Preto")
   Escreval("[2] Castanho")
   Escreval("[3] Loiro")
   Escreval("[4] Ruivo")

   Leia(corCabelo)

   Escreval("Quer continuar? [S/N] ")

   Leia(continuar)


   C <- 1
   TotN <- 0

   Repita

      Escreva("Digite um n�mero: ")
      Leia(N)

      Se (sexo = "M" e idade > 18 e corCabelo = 2) Entao
         TotN <- TotN + 1
      FimSe

      C <- C + 1

   Ate (continuar = "N")

   Escreval("Foram digitados: ", TotN, " valores negativos.")

Fimalgoritmo

HOMENS + 18 CASTANHO
MULHERES ENTRE 25 E LOIRAS