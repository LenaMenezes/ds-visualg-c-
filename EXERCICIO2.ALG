Algoritmo "semnome"
// Disciplina  :  [DS]
// Professor   : Nivia
// Autor(a)    : helena e giovana
// Data atual  : 23/03/2023
Var
n,c :inteiro
Inicio
escreva("Digite um valor inteiro: ")
leia(n)
para c de 1 ate 10 faca
     escreva(n," x",c," =",n*c)
fimpara
Fimalgoritmo


algoritmo "enquanto"
var
    i :inteiro
    num, result :real
inicio
    escreva("digie o numero:")
    leia(num)
    i = 0
    enquanto(i <= 10) faca
        result:=num*1
        escreva(result)
        i:=i+1
fimenquanto
fimalgoritmo


algoritmo "repita"
var
    i :inteiro
    num, result :real
inicio
    escreva("digie o numero:")
    leia(num)
    i = 1
   repita
     result:=num*1
     escreva(result)
     i:=i+1
   ate(i<=10)
fimalgoritmo
