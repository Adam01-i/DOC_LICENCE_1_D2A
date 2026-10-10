program Exercice_7_1_notion_de_controlre_de_saisi;
var n:integer;
begin
	writeln('donner un entier positif');
	readln(n);
	while n<0 do 
	begin
	        writeln('donner un entier positif pour continuer');
	        readln(n);
        end;
        writeln('controle de saisi reussi' );
    end.