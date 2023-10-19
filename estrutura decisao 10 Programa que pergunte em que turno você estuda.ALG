Algoritmo "semnome"

Var

turno,nome:Caracter

Inicio
Escreval ("Digite seu nome: ")
leia (nome)
Escreval (nome," digite o turno em que estuda: M-matutino ou V-Vespertino ou N- Noturno.")
leia (turno)
se (turno = "M") ou (turno = "m") entao
       Escreval ("Bom dia, ",nome,"!")
       senao
             se  (turno = "V") ou (turno = "v") entao
             Escreval ("Boa tarde, ",nome,"!")

         senao
                       se   (turno = "N") ou (turno = "n") entao
             Escreval("Boa noite, ",nome,"!")
             senao
             Escreval ("Valor Inválido!")
fimse
     fimse
          fimse
     
             
             



Fimalgoritmo