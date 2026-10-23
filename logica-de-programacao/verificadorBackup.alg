Algoritmo "verificaBackup"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : ...
// Autor(a)    : Joao Vitor Carvalho Savi Mondo
// Data atual  : 10/7/2026

Var
// Seção de Declarações das variáveis
   volumeDiarioGB : real
   espacoNecessarioGB : real
   diasRetencao : inteiro
   capacidadeStorageTB : real
   capacidadeStorageGB : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Recolhendo os valores
   escreval("------------ SCRIPT DE VERIFICAÇÃO DE BACKUP ------------")
   
   escreval("Escreva o volume de dados gerados por dia, em GB, por gentileza!")
leia(volumeDiarioGB)
   
   escreval("Digite o numero de dias para retencao do Backup (periodo em que ficara armazenado)")
   leia(diasRetencao)
   
   escreval("Digite capacidade total do storage, em TB, por gentileza!")
   leia(capacidadeStorageTB)

   //Calculando os valores
   
   //Espaco total necessário para o periodo de retencao
   espacoNecessarioGB <- volumeDiarioGB * diasRetencao

   //Conversao da capacidade do storage de TB para GB (1 TB = 1024 GB)
   capacidadeStorageGB <- capacidadeStorageTB * 1024
   
   escreval("Espaco necessario para Backup: ", espacoNecessarioGB:0:2, "GB")
   
   //Condicao de comparacao
   se (espacoNecessarioGB <= capacidadeStorageGB) entao
      escreval("CAPACIDADE SUFICIENTE")
   senao
      escreval("CAPACIDADE INSUFICIENTE")
   fimse

Fimalgoritmo