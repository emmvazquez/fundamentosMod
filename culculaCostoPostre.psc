Algoritmo calculaCostoPostre
	//El topping de oreo cuesta 1 usd.
	//El topping de KitKat cuesta 1.50 usd.
	//El topping de brownie cuesta 0.75. usd
	//refresco 5 usd
	// agua 2 usd
	// cholate extra .5 usd
	
	
	oreo = 1
	kitkat = 1.5
	brownie = .75
	refresco = 5
	agua = 2
	
	Escribir "Escribe el topping que deseas oreo, kitkat, brownie"
	Leer topping
	Escribir "Desea chocolate extra s / n";
	Leer extra
	Escribir "Desea agua o refreso"
	Leer bebida;
	
	
	Si extra = "s"
		 total = .5 
	SiNo
		 total = 0;
	 FinSi
	 
	 Si bebida=="agua" Entonces
		 total = total + agua
	 Sino 
		 total = total + refresco 
	 FinSi
	 
	Si topping == "oreo" Entonces
		total = total + oreo
	Fin Si
	Si topping == "kitkat" Entonces
		total = total + kitkat
	FinSi
	Si topping == "brownie" Entonces
		total = total + brownie
	FinSi
	
	Escribir "El total es : " . total
	
FinAlgoritmo
