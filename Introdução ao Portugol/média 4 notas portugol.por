programa {
	funcao inicio() 
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		escreva("Nome do aluno ")
		leia(aluno)
		escreva("Digita a nota 1: ")
		leia(nota1)
		escreva("Digita a nota 2: ")
		leia(nota2)
		escreva("Digita a nota 3: ")
		leia(nota3)
		escreva("Digita a nota 4: ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		
		escreva("O aluno " + aluno + " obteve a média " + media)
		
		se(media>=7) {
		    escreva("\n" + "Parabéns, aprovado")
		}
		senao {
		escreva("\n" + "Reprovado")
		}
	}
}
