programa {
   funcao inicio() {
    
   real n1, n2, resp
   caracter loop
   inteiro op
   inteiro executar = 1

   enquanto (executar == 1) {
    
    escreva ("Digite o primeiro numero: ")
    leia (n1)

    escreva ("Digite o segundo numero: ")
    leia (n2)

    limpa()

    escreva ("--------Operadores--------\n")
    escreva ("1 - somar \n")
    escreva ("2 - subtração \n")
    escreva ("3 - Multiplicação \n")
    escreva ("4 - Divisão \n")
    escreva ("-----------\n")
    escreva ("Escolha um operador: ")
    leia (op)

    limpa ()

    escolha (op) {

      caso 1:
        resp = n1 + n2
        escreva (n1," + ", n2, " = ", resp)
        pare
      caso 2:
        resp = n1 - n2  
        escreva (n1," - ", n2, " = ", resp)
        pare
      caso 3:
        resp = n1 * n2
        escreva (n1, " * ", n2, " = ", resp)
        pare  
      caso 4:
        resp = n1 / n2
        escreva (n1, " / ", n2, " = ", resp)
        pare 
      }
      escreva("\nDeseja continuar calculando?\n s/n: ")
      leia(loop)
      se (loop == "s"){
        executar = 1
        limpa()
      }senao{
        executar = 0
        limpa()
      }
    }
  }
}

