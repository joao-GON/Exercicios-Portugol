Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis 
    N,I : inteiro
    vet: vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Quantos numeros voc� vai digitar?")
    leia (N)
    
     para i de 0 at� (N-1) faca
     
     escreval("Digite um N�mero")
     
     leia(vet[i])
     
     fimpara
     
     Escreval ("N�meros Negativos")
     
       para i de 0 at� (N-1) faca

       se vet[i] < 0 entao
        escreval (vet[i])

        fimse
     fimpara



Fimalgoritmo