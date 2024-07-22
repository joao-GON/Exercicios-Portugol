Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
 N, i,posM : inteiro
 maior: real
 vet: vetor [0..99] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantos números você vai digitar?")
    leia (N)
    
    para i de 0 até (n-1) faca
    escreval ("Digite um número")
    leia (vet[i])
    
    fimpara
    
    maior <- vet[0]
    posM <- 0
    
    
     para i de 1 até (n-1) faca
      se vet[i] > (maior) então
      
      maior <- vet[i]
      posM <- i

      fimse
       fimpara
       
       escreval ("")
        escreval ("Maior Valor = ",maior:4:2)
         escreval ("Posição do maior valor = ",posM)


    

Fimalgoritmo