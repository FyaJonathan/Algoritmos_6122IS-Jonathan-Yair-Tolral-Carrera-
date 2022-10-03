Algoritmo Mayor_a_menor
	Definir a,b,c Como Entero;
	Escribir "inserta primer valor";
	Leer a;
	Escribir "inserta un segundo valor";
	Leer b;
	Escribir "inserta un tercer valor";
	Leer c;
	Si b=0 & a=0 & c=0 Entonces
		Escribir "eres bobo o que ";
Fin Si
	Si a=b && b=c Entonces
		Escribir "estan repetidos :",a," ",b," ",c;
Fin Si
	Si a>b && c<b Entonces
		Escribir "EL orden es  :",a," ",b," ",c;
Fin Si
	Si b>a && c<a Entonces
		Escribir "EL orden es  :",b," ",a," ",c;
Fin Si
	Si c>a && b<a Entonces
		Escribir "EL orden es  :",c," ",a," ",b;
Fin Si
	Si c>b & a<b Entonces
		Escribir "EL orden es  :",c," ",b," ",a;
Fin Si
	Si a>c & b<c Entonces
		Escribir "EL orden es  :",a," ",c," ",b;
Fin Si
	Si b>c & a<c Entonces
		Escribir "EL orden es  :",b," ",c," ",a;
Fin Si
FinAlgoritmo
