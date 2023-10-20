Algoritmo "semnome"

Var
   salarioatual, percentualaumento, valoraumento, novosalario: Real

Inicio
   Escreval("Digite o salário atual do colaborador:")
   Leia(salarioatual)


   Se (salarioatual <= 280) Entao
       percentualaumento <- 20
       Senao Se (salarioatual <= 700) Entao
       percentualaumento <- 15
             Senao Se (salarioatual <= 1500) Entao
             percentualaumento <- 10
                Senao Se (salarioatual > 1500) Entao
                percentualaumento <- 5
   FimSe


   valorAumento <- (percentualaumento / 100) * salarioatual
   novoSalario <- salarioatual + valoraumento


   Escreva("Salário antes do reajuste: R$ ", salarioatual:2:2)
   Escreva("Percentual de aumento aplicado: ", percentualaumento, "%")
   Escreva("Valor do aumento: R$ ", valoraumento:2:2)
   Escreva("Novo salário após o aumento: R$ ", novosalario:2:2)
FimAlgoritmo
