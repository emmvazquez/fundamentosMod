Algoritmo mayorDeEdad3
	// > 60 adulto mayor
	// > 18 < 60 adulto
	// >12 < 18 adolescente
	// < 12 ni�o 
	
	
	
	Escribir "Escribe tu a�o de nacimiento";
	Leer AnioNacimiento
	Edad = 2020 - AnioNacimiento
	
	SI (Edad >= 18 && Edad <60) 
		Escribir "eres mayor de edad"
	FinSi
	Si (Edad >= 18  && Edad >= 60)
		Escribir "eres un adulto mayor"
	FinSi
	Si (Edad < 18 &&  Edad >= 12)
		Escribir "eres un adolescente"
	FinSi
	Si (Edad < 12 &&  Edad >= 1)
		Escribir "eres un ni�o"
	FinSi
	
	
	
FinAlgoritmo
