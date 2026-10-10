program Exercice_7_3_2_controle_de_saisi_avec_repeter_juska;
var n:integer;
begin
	repeat 
	          writeln('entrer un entier compris entre 0 et 5 et entre 15 et 20');
	    readln(n);
	    until ((n>=0) and (n<=5)) or ((n>=15) and (n<=20)) ;
    	writeln('controle de saisi reussi');
end.