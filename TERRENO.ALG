Algoritmo "terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2022
Var
// Seção de Declarações das variáveis 
       largura,comprimento,metroQuadrado,area,preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreval ("Digite a largura do terreno")
             leia(largura)
             escreval ("Digite o comprimento do terreno")
             leia(comprimento)
             escreval("Digite o valor do metro quadrado")
             leia(metroQuadrado)
             
             area<- largura*comprimento
             preco<- area*metroQuadrado
             
             escreval("Area do terreno = ", area:8:2)
             escreval("Preço do terreno = ", preco:8:2)

Fimalgoritmo