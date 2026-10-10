program Exercice_7_4_controle_de_saisi;
var n:integer;
begin 
	repeat 
	          writeln('entrer un entier compris entre 0 et 20');
	         readln(n);
	         until n=-1;
	        writeln('fin de saisi');
end.
	