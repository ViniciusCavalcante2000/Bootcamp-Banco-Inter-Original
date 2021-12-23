programa {
	funcao inicio() {
		inteiro contador, limite, resultado, tabuada
		
		escreva ("A tabuada é de: ")
		leia (tabuada)
		contador = 0
		limite = 10
		
		faca {
		    resultado = tabuada * contador
		    escreva (tabuada + " x " + contador + " = " + resultado + "\n")
		    contador ++
		}enquanto (contador <= limite)
	}
}
