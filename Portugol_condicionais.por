programa {
  // Escreva um algoritmo em Portugol, que leia um número inteiro via teclado 
  // e mostre na tela uma mensagem indicando se este número é par ou ímpar e 
  // se o número é positivo ou negativo.

  //         ATIVIDADE 1  

  funcao inicio() {
    inteiro numero1

    escreva("Digite um número: ")
    leia(numero1)

    se(numero1 % 2 == 0 e numero1 > 0)
    {
      escreva("O Número " + numero1 +  " é par e positivo! ")

    }
    senao se(numero1 % 2 == 0 e numero1 < 0)
    {
      escreva("O número " + numero1 + " é par e negativo! ")

    }

    senao se(numero1 % 2 != 0 e numero1 > 0 )
    {
      escreva("O número " + numero1 + " é impar e positivo! ")
    } 

    senao  
    {
      escreva("O número " + numero1 + " é impar e negativo! ")
    } 

  
  
  //---------------------------------------------------

  //.           ATIVIDADE 2

    inteiro opcao, qtdade
    real total, preco  


    escreva("-- Digite um 1 para cachorro-quente R$ 10.00 --\n")
    escreva("-- Digite um 2 para X-salada R$ 15.00 --\n")
    escreva("-- Digite um 3 para X-Bacon R$ 18.00 -- \n")
    escreva("-- Digite um 4 para Bauru R$ 12.00 -- \n")
    escreva("-- Digite um 5 para Refrigerante R$ 08.00 -- \n")
    escreva("-- Digite um 6 para Suco de laranja R$ 13.00 -- \n")

    escreva("Código do Produto: ")
    leia(opcao)


    escreva("Qual a quantidade ? ")
    leia(qtdade)

    escolha(opcao)
    {
      caso 1:
        preco = 10.00
        total = qtdade * preco
        escreva("O valor do cachorro quente é R$: ", total)

      pare 

      caso 2: 
        preco = 15.00
        total = qtdade * preco
        escreva("O valor do X-salada é R$: ", total)

      pare

      caso 3:
        preco = 18.00
        total = qtdade * preco
        escreva("O valor do X-Bacon é R$: ", total)

      pare

      caso 4:
        preco = 12.00
        total = qtdade * preco
        escreva("O valor do Bauru é R$: ", total)

      pare

      caso 5:
        preco = 08.00
        total = qtdade * preco
        escreva("O valor do Refrigerante é R$: ", total)

      pare

      caso 6: 
        preco = 13.00
        total = qtdade * preco
        escreva("O valor do Suco de laranja é R$: ", total)

      pare
    }

    //---------------------------------------------

    //          ATIVIDADE 3

    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se(idade >= 16 e idade < 18) 
    {
      escreva("A pessoa está apta a votar e o voto é facultativo. ")
    }

    senao se(idade >= 18 e idade < 65) 
    {
      escreva("A pessoa está apta a votar e o voto é obrigatório. ")
    }

    senao se(idade >= 65)
    {
      escreva("A pessoa está apta a votar e o voto é facultativo. ")
    }

    senao {
      escreva("A pessoa não está apta a votar.")
    }


    //------------------------------------------------------------

    //               ATIVIDADE 4

    real salario, imposto

    escreva("De R$ 0.00 a R$ 2000.00 -----> Isento\n")
    escreva("De R$ 2000.01 a R$ 3000.00 --> 8%\n")
    escreva("De R$ 3000.01 a R$ 4500.00 --> 18%\n")
    escreva("Acima de R$ 4500.00 ---------> 28%\n")
    escreva("\n")

    escreva("Digite o valor do salário: ")
    leia(salario)


    se(salario <= 2000.00){
      escreva("Imposto de renda R$" + (0.00 / 100) salario)
    } senao se(salario >= 2000.01 e salario <= 3000.00){
      escreva("Imposto de renda R$" + (8.00 / 100) * salario)
    } senao se(salario >= 3000.01 e salario <= 4500.00){
      escreva("Imposto de renda R$" + (18.00 / 100) * salario)
    }senao{
      escreva("Imposto de renda R$" + (28.00 / 100) * salario)
    }

    //--------------------------------------------------

    //.          ATIVIDADE 5

    cadeia caract1, caract2, caract3

    escreva("Digite a primeira característica: ")
    leia(caract1)

    escreva("Digite a segunda característica: ")
    leia(caract2)

    escreva("Digite a terceira característica: ")
    leia(caract3)

    se(caract1 == "VERTEBRADO" e caract2 == "AVE" e caract3 == "CARNIVORO"){
      escreva("Águia")
    }senao se(caract1 == "VERTEBRADO" e caract2 == "AVE" e caract3 == "ONIVORO"){
      escreva("Pomba")
    }senao se(caract1 == "VERTEBRADO" e caract2 == "MAMIFERO" e caract3 == "ONIVORO"){
      escreva("Homem")
    }senao se(caract1 == "VERTEBRADO" e caract2 == "MAMIFERO" e caract3 == "HERBIVORO"){
      escreva("Vaca")
    }senao se(caract1 == "INVERTEBRADO" e caract2 == "INSETO" e caract3 == "HEMATOFAGO"){
      escreva("Pulga")
    }senao se(caract1 == "INVERTEBRADO" e caract2 == "INSETO" e caract3 == "HERBIVORO"){
      escreva("Lagarta")
    }senao se(caract1 == "INVERTEBRADO" e caract2 == "ANELIDIO" e caract3 == "HEMATOFAGO"){
      escreva("Sanguessuga")
    }senao (caract1 == "INVERTEBRADO" e caract2 == "ANELIDIO" e caract3 == "ONIVORO"){
      escreva("Minhoca")
    }

    //---------------------------------------------------------------------------------

  }
}
