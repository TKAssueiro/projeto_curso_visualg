Algoritmo "Estruturas de Controle"
//  
//  
// 
//  
// Descri��o   : Desenvolvimento
// Autor(a)    : Thiago A.
// Data atual  : 9/9/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(nota01)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 entao
      escreval(nome, " Aprovado!")
   senao
        escreval(nome," Reprovado!")
   fimse
   
Fimalgoritmo