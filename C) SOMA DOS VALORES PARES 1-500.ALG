Algoritmo " C) Soma dos valores pares 1-500"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : N?bia
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis 
soma:inteiro
contadora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//   Elaborar um programa que apresente no final o somat?rio dos
//   valores pares existentes na faixa de 1 at? 500.
contadora<-1
enquanto (contadora<=500) faca
se (contadora mod 2=0) entao // divisao inteira (pares)
soma<-contadora + soma
escreval("o somatorio dos valores pares ?:",soma)
fimse
contadora<-contadora+1
fimenquanto


Fimalgoritmo
