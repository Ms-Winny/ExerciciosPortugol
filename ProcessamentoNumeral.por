programa
{
	
	funcao inicio()
	{
		inteiro conjunto[] = {2,5,1,3,4,9,7,8,10,6}

		para (inteiro indice = 0; indice < 10; indice++){
			escreva("Digite 1 número aleatório para ser processado:\n") 
			leia(conjunto[indice])
			limpa()
		}

		escreva("Números entregues:")
		para (inteiro indice = 0; indice < 10; indice++){
			escreva(" ",conjunto[indice]) 
		}

		escreva("\nNúmeros em índices ímpares do vetor:")
		para (inteiro i = 0; i < 10; i++){
			se (i % 2 != 0){
				escreva(" ",conjunto[i])
			}
		}

		escreva("\nNúmeros pares do vetor:")
		para (inteiro i = 0; i < 10; i++){
			se (conjunto[i] % 2 == 0){ 
				escreva(" ",conjunto[i])
			}
		}

		escreva("\nSoma de todos os elementos do vetor:")
		inteiro soma = 0
		para (inteiro i = 0; i < 10; i++){
			soma += conjunto[i]
		}
		escreva(" ",soma)

		escreva("\nMédia de todos os elementos do vetor:")
		inteiro media
		media = soma/10
		escreva(" ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */