Algoritmo NotaDefinitiva
	
	Definir nota Como real 
	
	Escribir "Ingresa tu nota definitiva: "
	Leer nota
	
	si nota <= 3.0 Entonces
		Escribir "Insuficiente"
	sino 
		Si nota <= 3.5 Entonces
			Escribir "Aceptable"
		Sino
			Si nota <= 4.0 Entonces 
				Escribir "Sobresaliente"
			Sino 
				si nota <= 5.0 Entonces
					Escribir "Excelente"
				FinSi
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
