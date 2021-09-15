Algoritmo "Estrutura Enquanto"
//  
//  
// 
//  
// Descrição   : Desenvolvimento
// Autor(a)    : Thiago A.
// Data atual  : 14/9/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe quantas vezes a idade será verificada: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
       escreva("Digite o nome: ")
       leia(nome)
       escreva("Digite a idade de ", nome, ": ")
       leia(idade)
       se idade > 18 entao
          escreval(nome, ", é maior de idade!")
       senao
          escreval(nome, ", é menor de idade!")
       fimse
       contador := contador + 1
   fimenquanto

Fimalgoritmo