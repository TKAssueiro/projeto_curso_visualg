Algoritmo "Estrutura-escolha"
//  
//  
//
//
// Descri��o   : Desenvolvimento
// Autor(a)    : Thiago A.
// Data atual  : 9/9/2021
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// escreva("A proposta desse programa � calcular dois valores baseado na opera��o de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a opera��o(+, -, *, /...): ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escolha operacao
      caso "+"
         resultado := valor1 + valor2
      caso "-"
         resultado := valor1 - valor2
      caso "*"
         resultado := valor1 * valor2
      caso "/"
         resultado := valor1 / valor2
   fimescolha

   escreva("Resultado do c�lculo �: ", resultado)



Fimalgoritmo