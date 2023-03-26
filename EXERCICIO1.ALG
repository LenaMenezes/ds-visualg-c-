Algoritmo "exercicio1"
// Disciplina  :  [D.S]
// Professor   : Nivia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : giovana e helena
// Data atual  : 23/03/2023
Var
  litros, result, result2, result3 :real
  cod :caracter
Inicio
escreva("digite a quantidades em litros: ")
leia(litros)
escreva("Digite A para alcool ou G para gasolina: ")
leia(cod)
//alcool
se(cod="a")entao
result:=litros*4.30
      se(result>20)entao
      result2:=result -(result*5)/100
      escreva(result2)
      senao
           se(result<20)entao
           result2:=result -(result*3)/100
           escreva(result2)
           senao
//gasolina
                se(cod="g")entao
                result:=litros*5.50
                       se(result>20)entao
                       result3:=result -(result*6)/100
                       escreva(result3)
                       senao
                            se(result<20)entao
                            result3:=result -(result*4)/100
                            escreva(result3)
                            fimse
                       fimse
                fimse
          fimse
      fimse
fimse
fimalgoritmo
