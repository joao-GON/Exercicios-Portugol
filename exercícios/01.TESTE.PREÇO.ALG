Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis 
 PRECO1 , DINHEIRORECEBIDO : INTEIRO
 QUANTIDADECOMPRADA : REAL
 TROCO : REAL
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVAL ("PRECO UNITARIO DOPRODUTO")
     LEIA (PRECO1)
     
     ESCREVAL ("QUANTIDADE COMPRADA")
     LEIA ( QUANTIDADECOMPRADA )
     
     ESCREVAL ("DINHEIRO RECEBIDO")
     LEIA (DINHEIRORECEBIDO)
     
     TROCO <- (DINHEIRORECEBIDO -(PRECO1 *QUANTIDADECOMPRADA) )
     
     ESCREVA (" TROCO= ", TROCO )

Fimalgoritmo