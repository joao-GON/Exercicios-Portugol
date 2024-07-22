Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis 
    N,I : inteiro
    vet: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Quantos numeros você vai digitar?")
    leia (N)
    
     para i de 0 até (N-1) faca
     
     escreval("Digite um Número")
     
     leia(vet[i])
     
     fimpara
     
     Escreval ("Números Negativos")
     
       para i de 0 até (N-1) faca

       se vet[i] < 0 entao
        escreval (vet[i])

        fimse
     fimpara



Fimalgoritmo