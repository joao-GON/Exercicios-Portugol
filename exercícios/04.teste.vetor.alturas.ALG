Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis 
     N, I: Inteiro
     NOME: vetor [0..9] de caractere
     IDADE : vetor [0..9] de INTEIRO
     soma,media,PORCENTAGEM, cont: REAL
     ALTURA : vetor [0..9] de real
     
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       Escreval ("Quantas pessoas ser�o digitadas")
       leia (N)
       
       para i de 0 at� (N-1) faca

         escreval ("")
         escreval ("dados da", i+1, "a pessoa:")
         
        escreva ("Nome:")
        leia (Nome[I])
        
        escreva ("Idade:")
       leia (idade[I])
       
       escreva ("Altura:")
       leia (altura[I])
       
       FIMPARA
       
        soma <- 0
        
         para i de 0 at� (N-1) faca
         
         soma<- soma + altura[i]
         
        fimpara
        
        media<- altura[i] / N
        
        escreval ("Altura m�dia:", media:4:2)
        
        cont<- 0
        para i de 0 ate N-1 faca
        
        se idade[i] < 16 entao
        cont<- cont + 1
        fimse
        fimpara
        
        PORCENTAGEM <- (CONT * 100)/ N
        
        escreval ("Pessoas com menos de 16 anos de idade",porcentagem:3:1,"%")

        para i de 0 ate N-1 faca

        se idade[i] < 16 entao
        escreval (nome[i])
        fimse
        fimpara
         



 
       
       

Fimalgoritmo