Algoritmo "Estrutura-se-senao"
// 
//  
// Descrição   : Desenvolvimento
// Autor(a)    : Thiago A.
// Data atual  : 9/9/2021
Var
// Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// escreva("A proposta desse programa é calcular dois valores baseado na operação de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operação(+, -, *, /...): ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
         resultado := valor1 - valor2
      senao
         se operacao = "*" entao
            resultado := valor1 * valor2
         senao
         se operacao = "/" entao
            resultado := valor1 / valor2
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado do cálculo é: ", resultado)

Fimalgoritmo