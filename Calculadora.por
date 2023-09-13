programa {
  funcao inicio() {

  inteiro opcao

  escreva("Calculadora Versão 1.0 \n")
  escreva("Você deseja:\n1)Somar\n2)Subtrair\n3)Multiplicar\n4)Dividir\n")
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
    escreva("Digite o Primeiro Número da Soma:\n")
    leia(num1)
    escreva("Digite o Segundo Número da Soma:\n")
    leia(num2)
    escreva("O resultado da soma é: ", num1 + num2)

  } 
  funcao Subtrair(){
    real num1
    real num2
    escreva("Digite o Primeiro Número da Subtração:\n")
    leia(num1)
    escreva("Digite o Segundo Número da Subtração:\n")
    leia(num2)
    escreva("O resultado da soma é: ", num1 - num2)

  }

  funcao Multiplicar(){
    real num1
    real num2
    escreva("Digite o Primeiro Número da Multiplicação:\n")
    leia(num1)
    escreva("Digite o Segundo Número da Multiplicação:\n")
    leia(num2)
    escreva("O resultado da soma é: ", num1 * num2)

  }

  funcao Dividir(){
    real num1
    real num2
    escreva("Digite o Primeiro Número da Divisão:\n")
    leia(num1)
    escreva("Digite o Segundo Número da Divisão:\n")
    leia(num2)
    escreva("O resultado da soma é: ", num1 / num2)

  }
  
}
