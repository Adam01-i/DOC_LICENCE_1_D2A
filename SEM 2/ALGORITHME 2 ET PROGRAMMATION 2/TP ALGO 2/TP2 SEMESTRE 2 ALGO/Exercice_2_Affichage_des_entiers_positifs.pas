program Exercice_3_Affichage_des_entiers_positifs;
var exo2:array[0..10] of integer; 
        i:integer;
begin
	writeln('tableau de 10 entiers affichant les nombres pairs');
	i:=0; 
	for i:=1 to 10 do 
	begin
        writeln('veuillez saisir l''entier numero :', i, 'sur 10');
        readln(exo2[i]);
    end;
            for i:=1 to 10 do 
            if  ((exo2[i]) )>0 then  
            begin
            	write(' Les nombres positifs sont : ');
                write(exo2[i]);
            end;
end.
        	