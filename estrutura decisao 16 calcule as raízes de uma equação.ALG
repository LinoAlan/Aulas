Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
    a, b, c, delta, x1, x2: Real

Inicio
    Escreva("Digite o valor de a: ")
    Leia(a)


    Se (a = 0) Entao
        Escreva("A equa��o n�o � do segundo grau. Encerrando o programa.")
    Senao
        Escreva("Digite o valor de b: ")
        Leia(b)

        Escreva("Digite o valor de c: ")
        Leia(c)


        delta <- (b * b) - 4 * a * c


        Se (delta < 0) Entao
            Escreva("A equa��o n�o possui ra�zes reais. Encerrando o programa.")
        Senao Se (delta = 0) Entao
            x1 <- (-b + RaizQuadrada(delta)) / (2 * a)
            Escreva("A equa��o possui uma raiz real: x = ", x1)
        Senao
            x1 <- (-b + RaizQuadrada(delta)) / (2 * a)
            x2 <- (-b - RaizQuadrada(delta)) / (2 * a)
            Escreva("A equa��o possui duas ra�zes reais:")
            Escreva("x1 = ", x1)
            Escreva("x2 = ", x2)
        FimSe
    FimSe
Fimalgoritmo