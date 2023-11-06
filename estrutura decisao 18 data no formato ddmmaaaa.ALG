Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023

Var
    dia, mes, ano: Inteiro

Inicio
Escreva("Digite o dia: ")
Leia(dia)

Escreva("Digite o mês: ")
Leia(mes)

Escreva("Digite o ano: ")
Leia(ano)


Se (ano mod 400 = 0) Ou ((ano mod 4 = 0) E (ano mod 100 <> 0)) Entao

        Se (mes = 2) E (dia >= 1) E (dia <= 29) Entao
            Escreva("Data válida.")
        Senao Se (mes >= 1) E (mes <= 12) E (dia >= 1) E (dia <= 31) Entao
            Escreva("Data válida.")
        Senao
            Escreva("Data inválida.")
        FimSe
    Senao

        Se (mes = 2) E (dia >= 1) E (dia <= 28) Entao
            Escreva("Data válida.")
        Senao Se (mes >= 1) E (mes <= 12) E (dia >= 1) E (dia <= 31) Entao
            Escreva("Data válida.")
        Senao
            Escreva("Data inválida.")
        FimSe
FimSe
Fimalgoritmo