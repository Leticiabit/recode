programa{
	
	funcao inicio(){
		
		caracter num = '0'
		cadeia cliente[100]
		cadeia destino[100]
		inteiro contador1 = 0
		inteiro contador2 = 0
		cadeia cliente_nome
		cadeia destino_nome
		cadeia aa
		
		enquanto ( num != '5' ){
			limpa()
  			escreva("Selecione uma opção do menu:\n1 - Cadastrar cliente \n2 - Cadastrar destino \n3 - Ver clientes cadastrados \n4 - Ver destinos cadastrados \n5 - sair\n\n")
  			leia(num)
						
  			se (num == '1'){
  				limpa()
				escreva("Informe o nome do cliente\n")
				leia(cliente_nome)
				cliente[contador1] = cliente_nome
  				contador1++
  			}
  			
  			se (num == '2'){
  				limpa()
				escreva("Informe o destino\n")
				leia(destino_nome)
				destino[contador2] = destino_nome
  				contador2++
  			}
  			
			se (num == '3'){
				limpa()
				para(inteiro i = 0; i <= 99; i++){
					se ( cliente[i] != ""){
						escreva(cliente[i] + "\n")
					}
				}
			escreva("\nPressione enter para voltar ao menu")
			leia(aa)
			}

			se (num == '4'){
				limpa()
				para(inteiro j = 0; j <= 99; j++){
					se ( destino[j] != ""){
						escreva(destino[j] + "\n")
					}
				}
			escreva("\nPressione enter para voltar ao menu")
			leia(aa)
			}    

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */