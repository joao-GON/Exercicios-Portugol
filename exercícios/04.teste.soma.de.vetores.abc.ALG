Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
  N,Na,i,i1: inteiro
  vetA : vetor [0..49] de real
  vetB : vetor [0..49] de real
  vetC : vetor [0..49] de real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Quantos valores ter�o cada vetor?")
   
   leia (Na)
   
   escreval ("Escreva os valores do vetor A")
   para i de 0 at� (Na -1) faca
    
    leia (vetA [i])
    fimpara
    
    i <- 0
    
    escreval ("Escreva os valores do vetor B")
    para i de 0 at� (Na -1) faca

    leia (vetB [i])
    fimpara
    
    i <- 0
    
    para i de 0 at� (Na -1) faca

    vetC[i] <- vetA[i] + vetB[i]
    
    fimpara
    
     i <- 0
     
     para i de 0 at� (Na -1) faca
    
    escreval ("Valor resultante = ", vetC [i])
    
    FIMPARA
    

Fimalgoritmo