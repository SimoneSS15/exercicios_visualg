Algoritmo "Baskara"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2022
Var
// Seção de Declarações das variáveis 
       delta, x1, x2, a, b, c: real
       

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

             escreval("Digite o valor de a ")
             leia(a)
             escreval("Digite o valor de b ")
             leia(b)
             escreval ("Digite o valor de c ")
             leia(c)
             
            delta<- Exp(b, 2)  -4*a*c
            escreval (delta)
            x1<- (-b + RaizQ(delta) ) / (2*a)
            x2<- (-b - RaizQ(delta)) / (2*a)
            
            escreval("O valor de x1 ", x1)
            escreval("O valor de x2 ", x2)
            
            

Fimalgoritmo