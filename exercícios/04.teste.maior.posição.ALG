Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
 N, i,posM : inteiro
 maior: real
 vet: vetor [0..99] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Quantos n�meros voc� vai digitar?")
    leia (N)
    
    para i de 0 at� (n-1) faca
    escreval ("Digite um n�mero")
    leia (vet[i])
    
    fimpara
    
    maior <- vet[0]
    posM <- 0
    
    
     para i de 1 at� (n-1) faca
      se vet[i] > (maior) ent�o
      
      maior <- vet[i]
      posM <- i

      fimse
       fimpara
       
       escreval ("")
        escreval ("Maior Valor = ",maior:4:2)
         escreval ("Posi��o do maior valor = ",posM)


    

Fimalgoritmo