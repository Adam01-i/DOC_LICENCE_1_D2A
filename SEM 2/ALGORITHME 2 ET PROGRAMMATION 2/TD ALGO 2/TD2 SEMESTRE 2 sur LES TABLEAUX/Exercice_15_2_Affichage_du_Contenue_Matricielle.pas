program Exercice_15_2_Affichage_du_Contenue_Matricielle;
var    tab:array[1..5 , 1..10] of integer; i,j:integer;
begin
	for i:=1 to 5 do 
        for j:=1 to 10 do 
        begin
        	writeln('Remplissez la matrice ligne : ' , i , ' colonne ' , j);
            readln(tab[i,j]);
    end;
	  writeln('Le Tableau Matricielle donne est : ' );
        for i:=1 to 5 do 
        begin
        	writeln(); writeln(); 
            for j:=1 to 10 do write(tab[i,j] , '         ' );
            writeln(); writeln();
        end;
        writeln(); writeln(); 
end.