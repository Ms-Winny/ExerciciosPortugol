programa
{
	
	funcao inicio()
	{
		inteiro conjunto[] = {2,5,8,3,6,9,1,4,7,10}
		
		para (inteiro indice = 0; indice < 10; indice++){
			escreva("Digite 1 número aleatório para ser processado e reorganizado em ordem decrescente:\n") 
			leia(conjunto[indice]) //Vai pegar numero por numero até preencher o vetor
			limpa()
		}

		escreva("Números entregues:")
		para (inteiro indice = 0; indice < 10; indice++){
			escreva(" ",conjunto[indice]) //Mostra ao usuário os números que ele mandou na ordem enviada
		}
		
		para (inteiro indice = 0; indice < 10; indice++){
			para (inteiro i = 0; i < 9; i++){
				se (conjunto[i] < conjunto[i+1]){
					inteiro itemCopiado
					itemCopiado = conjunto[i+1] //Vai copiar o item seguinte do vetor
					
					conjunto[i+1] = conjunto[i] //Vai substituir o valor do item seguinte pelo valor do tem atual
					conjunto[i] = itemCopiado //Vai substituir o item atual pelo item copiado
				}
			}
		}
		escreva("\nNúmeros reordenados:")
		para (inteiro indice = 0; indice < 10; indice++){
			escreva(" ",conjunto[indice]) //Mostra ao usuário o resultado do vetor após o processamento 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {conjunto, 6, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */