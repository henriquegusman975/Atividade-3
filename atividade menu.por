programa {
  funcao inicio () {
    inteiro opcao

    escreva ("===MENU PRINCIPAL=== \n")
    escreva ("1- Listar Produto \n")
    escreva ("2- Retirar produto \n")
    escreva ("3- Realizar denúncia \n")
    escreva ("4- Sair \n")
    escreva ("Escola um número.\n")
    leia (opcao)

    escolha (opcao){
      caso 1:
      escreva ("Você listou o produto")
      pare
      caso 2:
      escreva ("Você retirou o produto!")
      pare
      caso 3:
      escreva ("Você realizou uma denúncia.")
      pare
      caso 4:
      escreva ("Saiu.")
      pare
      caso contrario:
      escreva ("Opção inválida!")
    }
  }
}