Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis 
 PRECO1 , DINHEIRORECEBIDO : INTEIRO
 QUANTIDADECOMPRADA : REAL
 TROCO : REAL
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     ESCREVAL ("PRECO UNITARIO DOPRODUTO")
     LEIA (PRECO1)
     
     ESCREVAL ("QUANTIDADE COMPRADA")
     LEIA ( QUANTIDADECOMPRADA )
     
     ESCREVAL ("DINHEIRO RECEBIDO")
     LEIA (DINHEIRORECEBIDO)
     
     TROCO <- (DINHEIRORECEBIDO -(PRECO1 *QUANTIDADECOMPRADA) )
     
     ESCREVA (" TROCO= ", TROCO )

Fimalgoritmo