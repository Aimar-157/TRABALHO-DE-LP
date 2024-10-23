programa {
  funcao inicio() {

    inteiro dinheiro
    inteiro filme 
    inteiro num
    inteiro valor


    escreva("Quanto dinheiro tens? ")
    leia(dinheiro)
    se(dinheiro < 20)
    {
      escreva("Vc é pobre ")
    }
    senao
    {
        escreva("[1]-Spaceman // [2]-Freira // [3]Deadpool // [4]-Moana ")
      leia(num)
      escolha(num)
      {
        caso 1:
      inteiro spaceman = 20
      valor = dinheiro - spaceman
      escreva("Boaaaa vc tabalha " ,  valor)
      pare

      caso 2 :
      inteiro freira = 30
      valor = dinheiro - freira
      escreva("Boaaa vc trabalha " , valor)
      pare

      caso 3 :
      inteiro deadpool = 40
      valor = dinheiro - deadpool
      escreva("Boaaa vc trabalha " , valor)
      pare

      caso 4 :
      inteiro moana = 50
      valor = dinheiro - moana
      escreva("Boaaa vc trabalha ")
      }
    }
  

  }
}

