Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
lado1,lado2,lado3,temp:real
triangulo,escaleno,isosceles,equilatero:caracter

Inicio
Escreval("Digite o primeiro lado de um tri�ngulo:")
leia (lado1)
Escreval("Digite o segundo lado de um tri�ngulo:")
leia (lado2)
Escreval("Digite o terceiro lado de um tri�ngulo:")
leia (lado3)

Se (lado1 + lado2 > lado3) E (lado1 + lado3 > lado2) E (lado2 + lado3 > lado1) Entao
        Escreva("Os lados formam um tri�ngulo.")


        Se (lado1 = lado2) E (lado1 = lado3) Entao
            Escreva("Tri�ngulo Equil�tero (tr�s lados iguais).")
        Senao Se (lado1 = lado2) Ou (lado1 = lado3) Ou (lado2 = lado3) Entao
            Escreva("Tri�ngulo Is�sceles (dois lados iguais).")
        Senao
            Escreva("Tri�ngulo Escaleno (tr�s lados diferentes).")
        FimSe
    Senao
        Escreva("Os lados n�o formam um tri�ngulo.")
FimSe





Fimalgoritmo