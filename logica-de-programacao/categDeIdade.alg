Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/15/2026
Var
// Seção de Declarações das variáveis 
   idade: inteiro
   nome: caractere
   // menorDeIdade <- 18
   // maiorDeIdade <- 64
   //idoso <- 65

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual seu nome?: ")
   leia(nome)
   
   escreva("Prazer, ", nome, ", pode me informar sua idade?: ")
   leia(idade)
   
   escreva("Prazer, ", nome, "...")
   
   // verificar se a idade é menor que 18 (menor de idade),
   // entre 18 e 64 anos (maior de idade)
   // ou maior ou igual a 65 anos (idoso);
   
   se (idade < 18) entao
      escreva(nome, ", voce foi classificado como menor de idade")
   senao
      se (idade < 65) entao
         escreva(nome, ", voce foi classificado como maior de idade")
      senao
         escreva(nome, ", voce foi classificado como idoso")
      fimse
   fimse

Fimalgoritmo