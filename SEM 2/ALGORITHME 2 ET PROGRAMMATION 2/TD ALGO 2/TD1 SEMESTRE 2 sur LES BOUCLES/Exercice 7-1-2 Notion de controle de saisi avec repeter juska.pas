program Exercice_7_1_2_controle_de_saisi_avec_repeter_juska;
var n:integer;
begin
	repeat 
	          writeln('entrer un entier positif');
	    readln(n);
	    until n>0 ;
    	writeln('controle de saisi reussi');
end.