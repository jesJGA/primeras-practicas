Algoritmo sin_titulo
		Definir edad Como Entero
		
		Escribir "Ingresa tu edad:"
		Leer edad
		
		Si edad >= 12 Y edad <= 17 Entonces
			Escribir "Eres adolescente"
		SiNo
			Si edad >= 18 Y edad <= 29 Entonces
				Escribir "Eres joven"
			SiNo
				Escribir "No estás en las categorías de adolescente o joven"
			FinSi
		FinSi
FinAlgoritmo
