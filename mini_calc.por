// mini_calc: Realiza uma op basica(escolha do user) entre dois algarismos.
programa {
  funcao inicio() {
    
    // declaracao vars:
    real alg1, alg2, resultado 
    inteiro op

    //menu:
    escreva("\nEscolha a operacao:\n\n1-somar;\n2-subtrair;\n3-multiplicar;\n4-dividir;\n") 
    //escolha do user:
    escreva("\nDigite o numero da sua escolha: ") 
    leia(op)

    // solicitacao dos algarismos:
    escreva("\nDigite o primeiro algarismo: ") 
    leia(alg1)
    escreva("\nDigite o segundo algarismo: ")
    leia(alg2)

    // Estrutura condicional:
    se (op == 1){
      resultado = alg1 + alg2
      escreva("\nA soma e: ", resultado)
    }
    senao se (op == 2){
      resultado = alg1 - alg2
      escreva("\nA subtração e: ", resultado)
    }
    senao se (op == 3){
      resultado = alg1 * alg2
      escreva("\nA multiplicacao e: ", resultado)
    }
    senao {
      resultado = alg1 / alg2
      escreva("\nA divisao e: ", resultado)
    }
  } 
}
//cru!