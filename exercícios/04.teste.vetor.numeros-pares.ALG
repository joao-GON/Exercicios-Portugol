Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024
Var
// Se��o de Declara��es das vari�veis 
    n, i,cont: inteiro
    x : vetor [0..99] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval ("Quantos n�meros voc� vai digitar?")
   leia (N)
   
   para i de 0 at� n-1 faca
   
   ESCREVAL ("Digite um n�mero")
   leia (x[i])
   
   fimpara
   
   cont<- 0

   escreval ("")

   escreval ("N�meros pares")

   para i de 0 at� n-1 faca
   
   se (x[i] % 2 = 0) ent�o
   escreval (x[i],"")
   
   cont<- cont + 1
   
   fimse
   fimpara
    escreval ("")

   escreval ("Quantidade de numeros pares :", cont)




Fimalgoritmo