programa
{
	
	funcao inicio()
	{
		real altura, peso

          escreva ("Digite o seu peso: ")
          leia (peso)
          escreva ("Digite a sua altura: ")
          leia (altura)

		se ( peso / (altura * altura) <=  18.5) {
		  escreva ("Você está abaixo do peso")
		}

		se ( peso / (altura * altura) >= 18.5 e peso / (altura * altura) <= 25   ) {
		  escreva ("Você está com peso normal") 
		}

		se (peso / (altura * altura) >= 25 e peso / (altura * altura) <= 30) {
		  escreva ("Você está acima do peso")
		}

		se (peso / (altura * altura) >= 30) {
		  escreva ("Você está obeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */