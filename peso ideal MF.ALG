Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023

Var
altura, pesoideal: Real
sexo: Caracter

Inicio
Escreva("Digite sua altura (em metros):")
Leia(altura)

Escreva("Digite seu sexo (M para masculino, F para feminino):")
Leia(sexo)

Se (sexo = "M") ou (sexo = "m") Entao
   pesoideal<-(72.7 * altura) -58
Escreval("Seu peso ideal �: ", pesoideal, " kg")
Senao Se (sexo = "F") ou (sexo = "f") Entao
      pesoideal<-(62.1 * altura) -44.7
Escreva("Seu peso ideal �: ", pesoideal, " kg")
FimSe
Senao se
Escreva("Sexo inv�lido. Por favor, digite M para masculino ou F para feminino.")
FimSe
Fimalgoritmo