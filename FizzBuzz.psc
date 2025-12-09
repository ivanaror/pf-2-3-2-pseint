Algoritmo FizzBuzz
	Definir Numbers, number, i Como Entero;
	Dimension Numbers[100];
	
	Para i <- 0 hasta 99 Hacer
		Numbers[i]<-i+1;
		Escribir i; 
	FinPara
	Para cada number de Numbers Hacer
		si number % 3 = 0 Y number % 5 = 0 entonces 
			Escribir "FizzBuzz";
		sino 
			si number % 5 = 0 entonces 
				Escribir "Buzz";
			sino 
				si number % 3 = 0 entonces 
					Escribir "Fizz";
				sino 
					Escribir number;
				FinSi;
			FinSi;
		FinSi
		
	FinPara
FinAlgoritmo