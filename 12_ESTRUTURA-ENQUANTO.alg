Algoritmo "Estrutura Enquanto"
//  
//  
// 
//  
// Descri��o   : Desenvolvimento
// Autor(a)    : Thiago A.
// Data atual  : 14/9/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe quantas vezes a idade ser� verificada: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
       escreva("Digite o nome: ")
       leia(nome)
       escreva("Digite a idade de ", nome, ": ")
       leia(idade)
       se idade > 18 entao
          escreval(nome, ", � maior de idade!")
       senao
          escreval(nome, ", � menor de idade!")
       fimse
       contador := contador + 1
   fimenquanto

Fimalgoritmo