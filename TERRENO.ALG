Algoritmo "terreno"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2022
Var
// Se??o de Declara??es das vari?veis 
       largura,comprimento,metroQuadrado,area,preco: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
             escreval ("Digite a largura do terreno")
             leia(largura)
             escreval ("Digite o comprimento do terreno")
             leia(comprimento)
             escreval("Digite o valor do metro quadrado")
             leia(metroQuadrado)
             
             area<- largura*comprimento
             preco<- area*metroQuadrado
             
             escreval("Area do terreno = ", area:8:2)
             escreval("Pre?o do terreno = ", preco:8:2)

Fimalgoritmo