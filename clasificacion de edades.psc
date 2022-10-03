Algoritmo sin_titulo
	Definir edad como entero
	escribir "ingresa edad"
	leer edad;
		si (edad >=0 & edad <=3.5) Entonces;
	        escribir "eres bebe";
		FinSi 
			si (edad >3 & edad <10.5) Entonces;
			    escribir "eres niño";
			FinSi
				si (edad >10 & edad <18.5) Entonces;
					escribir "eres puberto";
				FinSi
					si (edad >18 & edad <25.5) Entonces;
						Escribir "eres joven";
					FinSi
				        si (edad >25 & edad <40.5) Entonces;
							Escribir "eres chavo ruco";
						FinSi
							si (edad >40 & edad <60.5) Entonces;
								escribir "eres don"
							FinSi
							    si (edad >60 & edad <80.5) Entonces;
									escribir "eres viejito"
							    FinSi
									si (edad >80) Entonces;
									    escribir "milagro"
							        FinSi
										si (edad <0 ) entonces;
											escribir (" la edad no es corrercta")
									    FinSi
FinAlgoritmo

