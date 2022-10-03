Algoritmo sueldo
	definir s,h,x,xx,xxx Como Real
	Escribir "ingresa sueldo";
	Leer s;
	Escribir "ingresa horas trabajadas";
	leer h;
	Escribir 
	x<- h*s
	xx<- s*h*2
	xxx<- h*3
	Si h>-0 & h<35 Entonces
		Escribir "no tienes horas extras y tu sueldo es normal ",x;
	Fin Si
	Si h>36 && h<-45 Entonces
		Escribir "tienes horas extras y tu sueldo es doble ",xx;
	Fin Si
	Si h>45 Entonces
		Escribir "tienes horas extras y tu sueldo es triple ",xxx;
	Fin Si

FinAlgoritmo
