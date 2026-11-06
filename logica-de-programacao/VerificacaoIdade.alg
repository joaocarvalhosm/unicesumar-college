Algoritmo "VerificacaoIdade"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Antonio Carlos Nicolodi
// Descrição  : Informar se a pessoa é maior de menor de idade, maior ou idosa.
// Autor(a)   : Joao Vitor Carvalho Savi Mondo
// Data atual : 28/10/2026

Var
// Seção de Declarações das variáveis
    nome : caractere
    idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    // Inputa a o nome
    escreva("Olá, tudo bem? Poderia me informar seu nome? ")
    leia(nome)

    // Inputa a idade
    escreva("Prazer, ", nome, ", poderia me informar sua idade? ")
    leia(idade)

    // Brincando um pouco
    escreval(nome,", favor comparecer ao consultório 08 - Dra. Alyona.")
   
    // Verificar se a idade é menor que 18 (menor de idade), entre 18 e 64 anos (maior de idade) ou maior ou igual a 65 anos (idoso); 
    se (idade < 18) entao
        escreva("Olá, tudo bem, Sr(a), ", nome,", me conta o que voçê anda sentindo, querido(a) ", idade,", como voçê é MENOR DE IDADE, preciso que seu responável compareça ao consultório.")
    senao 
        se (idade < 65) entao
            escreva("Olá, tudo bem, Sr(a), ", nome,", atualmente o Sr(a) está com ", idade,", já é MAIOR DE IDADE e pode tomar BENZETACIL para melhorar logo da dor de garganta.")
        senao
            escreva("Olá, tudo bem, Sr(a), ", nome,", atualmente o Sr(a) está com ", idade,", como o senhor é IDOSO, precisa cuidar mais da sua saúde.")
        fimse
    fimse

Fimalgoritmo