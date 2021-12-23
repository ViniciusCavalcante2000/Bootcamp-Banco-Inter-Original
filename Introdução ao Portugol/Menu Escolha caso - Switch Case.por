programa {
	funcao inicio() 
	{
	    escreva("Escolha uma das opções:, 1-Netflix, 2-Youtube, 3-Prime Video, 4-Sair")
		inteiro menu = 0
		escreva ("\n" + "Sua escolha: ")
		leia (menu)
		
		escolha (menu)
		{
		caso 1:
		escreva ("Ok, abrir Netflix")
		pare
		
		caso 2:
		escreva ("Ok, abrir Youtube")
		pare
		
		caso 3:
		escreva ("Ok, abrir Prime Video")
		pare
		
		caso 4:
		escreva ("Retornando para Menu principal")
		pare
		
		caso contrario:
		escreva ("Digite uma das opções válidas 1-Netflix, 2-Youtube, 3-Prime Video, 4-Sair")
		}
	}
}
