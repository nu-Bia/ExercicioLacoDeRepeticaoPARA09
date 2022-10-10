Algoritmo "I_para"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   :Escreva  um  programa  que  apresente  a  série  de  Fibonacci  até  o  décimo  quinto  termo.  A  série  de Fibonacci  é  formada  pela  seqüência:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  série  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseqüente,  para  que  seja  formado  o  próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Núbia
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
contadora:inteiro
antecessor:inteiro
atual:inteiro
proximo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
antecessor <- 1
atual <- 1
escreval (" a série de Fibonacci até o décimo quinto termo é:")
escreval (antecessor)
escreval (atual)
para contadora de 1 até 15 passo 1 faca
contadora<-contadora+1
proximo <- atual + antecessor
antecessor <- atual
atual <- proximo
escreval (proximo)
fimpara


Fimalgoritmo
