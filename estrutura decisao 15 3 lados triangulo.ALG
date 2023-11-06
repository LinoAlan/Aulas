Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
lado1,lado2,lado3,temp:real
triangulo,escaleno,isosceles,equilatero:caracter

Inicio
Escreval("Digite o primeiro lado de um triângulo:")
leia (lado1)
Escreval("Digite o segundo lado de um triângulo:")
leia (lado2)
Escreval("Digite o terceiro lado de um triângulo:")
leia (lado3)

Se (lado1 + lado2 > lado3) E (lado1 + lado3 > lado2) E (lado2 + lado3 > lado1) Entao
        Escreva("Os lados formam um triângulo.")


        Se (lado1 = lado2) E (lado1 = lado3) Entao
            Escreva("Triângulo Equilátero (três lados iguais).")
        Senao Se (lado1 = lado2) Ou (lado1 = lado3) Ou (lado2 = lado3) Entao
            Escreva("Triângulo Isósceles (dois lados iguais).")
        Senao
            Escreva("Triângulo Escaleno (três lados diferentes).")
        FimSe
    Senao
        Escreva("Os lados não formam um triângulo.")
FimSe





Fimalgoritmo