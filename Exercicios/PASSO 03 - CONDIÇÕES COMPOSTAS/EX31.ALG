Algoritmo "ex31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
   // Seção de Declarações das variáveis
   jogadorUm, jogadorDois: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bruno, escolha entre: Pedra, Papel, Tesoura")
   Leia(jogadorUm)

   Escreval("Carla, escolha entre: Pedra, Papel, Tesoura")
   Leia(jogadorDois)

   Se (jogadorUm = "Pedra") e (jogadorDois = "Pedra") Entao
      Escreval("Empate Pedra empata com Pedra!")
   SeNao
      Se (jogadorUm = "Papel") e (jogadorDois = "Papel") Então
         Escreval("Empate! Papel empata com Papel")
      SeNao
         Se (jogadorUm = "Tesoura") e (jogadorDois = "Tesoura") Entao
            Escreval("Empate! Tesoura empata com Tesoura")
         SeNao
            Se (jogadorUm = "Pedra") e (jogadorDois = "Tesoura") Entao
               Escreval("Bruno ganhou! Pedra ganha de Tesoura")
            SeNao
               Se (jogadorUm = "Tesoura") e (jogadorDois = "Papel") Entao
                  Escreval("Bruno ganhou! Tesoura ganha de Papel")
               SeNao
                  Se (jogadorUm = "Papel") e (jogadorDois = "Pedra") Entao
                     Escreval("Bruno ganhou! Papel ganha de Pedra")
                  SeNao
                     Se (jogadorUm = "Papel") e (jogadorDois = "Tesoura") Entao
                        Escreval("Carla ganhou! Tesoura ganha de Papel")
                     SeNao
                        Se (jogadorUm = "Pedra") e (jogadorDois = "Papel") Entao
                           Escreval("Carla ganhou! Papel ganha de Pedra")
                        SeNao
                           Se (jogadorUm = "Tesoura") e (jogadorDois = "Pedra") Entao
                              Escreval("Carla ganhou! Pedra ganha de Tesoura")
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe





Fimalgoritmo