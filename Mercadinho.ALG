Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Se��o de Declara��es das vari�veis 
   preco, quant, total: real
   produto: caractere
   A, B, C: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
   escreval("==================MERCADINHO PARNA�BA===================")
   escreval("Produto ---------- C�digo ---------- Pre�o ------------")
   escreval("Leite   ----------   A    ---------- R$ 7,50 ----------")
   escreval("A��car  ----------   B    ---------- R$ 4,00 ----------")
   escreval("Sal     ----------   C    ---------- R$ 2,00 ----------")

   escreva("Digite o c�digo do produto que deseja: ")
   leia(produto)
   
   se produto = "A" entao
      preco <- 7.5
      escreval("Quantas unidades deseja?: ")
      leia(quant)
      A <- (preco * quant)
   senao
        se produto = "B" entao
        preco <- 4
           escreval("Quantas unidades deseja?: ")
           leia(quant)
           B <- (preco * quant)
        senao
             se produto = "C" entao
             preco <- 2
                escreval("Quantas unidades deseja?: ")
                leia(quant)
                C <- (preco * quant)
             senao
                  escreval("Op��o inv�lida")
             fimse
        fimse
   fimse
   
   escreval("Deseja mais algum produto?S/N")
   leia(produto)
   
   ate (produto = "N") ou (produto = "n")
   
   escreval("O total de cada item foi:")

   


Fimalgoritmo