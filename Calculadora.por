programa {
  funcao inicio() {

  inteiro opcao

  escreva("Calculadora Vers�o 1.0 \n")
  escreva("Voc� deseja:\n1)Somar\n2)Subtrair\n3)Multiplicar\n4)Dividir\n")
  leia(opcao)
  escolha(opcao){
  caso 1:
    Soma()
  pare
  caso 2:
  Subtrair()
  pare
  caso 3:
  Multiplicar()
  pare
  caso 4:
  Dividir()
  pare
  }


  
   
    
  }
  funcao Soma(){
    real num1
    real num2
    escreva("Digite o Primeiro N�mero da Soma:\n")
    leia(num1)
    escreva("Digite o Segundo N�mero da Soma:\n")
    leia(num2)
    escreva("O resultado da soma �: ", num1 + num2)

  } 
  funcao Subtrair(){
    real num1
    real num2
    escreva("Digite o Primeiro N�mero da Subtra��o:\n")
    leia(num1)
    escreva("Digite o Segundo N�mero da Subtra��o:\n")
    leia(num2)
    escreva("O resultado da soma �: ", num1 - num2)

  }

  funcao Multiplicar(){
    real num1
    real num2
    escreva("Digite o Primeiro N�mero da Multiplica��o:\n")
    leia(num1)
    escreva("Digite o Segundo N�mero da Multiplica��o:\n")
    leia(num2)
    escreva("O resultado da soma �: ", num1 * num2)

  }

  funcao Dividir(){
    real num1
    real num2
    escreva("Digite o Primeiro N�mero da Divis�o:\n")
    leia(num1)
    escreva("Digite o Segundo N�mero da Divis�o:\n")
    leia(num2)
    escreva("O resultado da soma �: ", num1 / num2)

  }
  
}
