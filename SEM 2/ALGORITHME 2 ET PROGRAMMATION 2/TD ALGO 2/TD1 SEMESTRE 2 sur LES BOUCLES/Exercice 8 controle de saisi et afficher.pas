program Exercice_8_controle_de_saisi;
var n:integer;
begin 
	repeat 
	 writeln('donner un entier positif');
	 readln(n);
	 writeln('vous avez entrer le nombre : ', n);
	 until n>0;
	 writeln('fin de saisi ');
end.
	