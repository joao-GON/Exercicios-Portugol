Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024
Var
// Seção de Declarações das variáveis 
    n, i,cont: inteiro
    x : vetor [0..99] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval ("Quantos números você vai digitar?")
   leia (N)
   
   para i de 0 até n-1 faca
   
   ESCREVAL ("Digite um número")
   leia (x[i])
   
   fimpara
   
   cont<- 0

   escreval ("")

   escreval ("Números pares")

   para i de 0 até n-1 faca
   
   se (x[i] % 2 = 0) então
   escreval (x[i],"")
   
   cont<- cont + 1
   
   fimse
   fimpara
    escreval ("")

   escreval ("Quantidade de numeros pares :", cont)




Fimalgoritmo