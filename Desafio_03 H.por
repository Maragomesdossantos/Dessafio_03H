programa {
   funcao inicio() {
    
   real n1, n2, resp
   inteiro op
    
   escreva ("Digite o primeiro numero:")
   leia (n1)

   escreva ("Digite o segundo numero:")
   leia (n2)

   limpa()

   escreva ("--------Operadores--------\n")
   escreva ("1 - somar \n")
   escreva ("2 - subtra��o \n")
   escreva ("3 - Multiplica��o \n")
   escreva ("4 - Divis�o \n")
   escreva ("-----------\n")
   escreva ("Escolha um operador")
   leia (op)

   limpa ()

   escolha (op) {

     caso 1:
       resp = n1 + n2
       escreva (n1,"+", n2, "=", resp)
       pare
     caso 2:
       resp = n1 - n2  
       escreva (n1,"-", n2, "=", resp)
       pare
     caso 3:
       resp = n1 * n2
       escreva (n1, "*", n2, "=", resp)
       pare  
     caso 4:
       resp = n1 / n2
       escreva (n1, "/", n2, "=", resp)
       pare 


