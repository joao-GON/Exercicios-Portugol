Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis 
     N, I, soma : inteiro
     MEDIA : REAL
     vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreval ("Quantos números você vai digitar?")
        leia (N)
       
       Para i de 0 até (N-1) faca
        escreval ("Digite um número")
         leia (Vet[i])
         
         fimpara
         
         soma <- (vet [0] + vet [1] + vet [2] + vet [3] + vet [4] + vet [5] + vet [6] + vet [7] + vet [8] + vet [9])
         media <- (soma/N)
         
        escreval ("Valores:",vet [0], vet [1], vet [2], vet [3], vet [4], vet [5], vet [6], vet [7], vet [8],vet [9])
        escreval ("Soma:",Soma)
        escreval ("Média :",media)
        


Fimalgoritmo