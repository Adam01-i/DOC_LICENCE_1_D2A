program Exercice_7_1_controlre_de_saisi_avec_tant_Que;
var n:integer;
begin
	writeln('donner un entier positif');
	readln(n);
	while (n<0) or (n>20) do 
	begin
	        writeln('donner un entier compris entre 0 et 20 pour continuer');
	        readln(n);
        end;
        writeln('controle de saisi reussi' );
    end.