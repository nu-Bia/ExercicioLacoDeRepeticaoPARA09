Algoritmo "I_para"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   :Escreva  um  programa  que  apresente  a  s?rie  de  Fibonacci  at?  o  d?cimo  quinto  termo.  A  s?rie  de Fibonacci  ?  formada  pela  seq??ncia:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  s?rie  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseq?ente,  para  que  seja  formado  o  pr?ximo valor da seq??ncia. Portanto come?ando com os n?meros 1, 1 o pr?ximo termo ? 1+1=2, o pr?ximo ? 1+2=3, o pr?ximo ? 2+3=5, o pr?ximo 3+5=8, etc.
// Autor(a)    : N?bia
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
contadora:inteiro
antecessor:inteiro
atual:inteiro
proximo:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora<-1
antecessor <- 1
atual <- 1
escreval (" a s?rie de Fibonacci at? o d?cimo quinto termo ?:")
escreval (antecessor)
escreval (atual)
para contadora de 1 at? 15 passo 1 faca
contadora<-contadora+1
proximo <- atual + antecessor
antecessor <- atual
atual <- proximo
escreval (proximo)
fimpara


Fimalgoritmo
