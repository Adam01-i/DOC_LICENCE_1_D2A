program Exercice_15_1_Calcul_et_affichage_Matricielle;
var   tab:array[1..5 , 1..10] of integer; i,j,x:integer;
begin
	for i:=1 to 5 do 
        for j:=1 to 10 do 
        begin
        	writeln('Remplissez la matrice ligne : ' , i , ' colonne ' , j);
            readln(tab[i,j]);
    end;
     for i:=1 to 5 do 
        begin
        	writeln(); writeln(); 
            for j:=1 to 10 do write(tab[i,j] , '         ' );
            writeln(); writeln();
        end;
        writeln(); writeln(); 
        write ('Les elements de la ligne 3 sont : ');
        for j:=1 to 10 do write(tab[3,j] , ' ');
        write('les elements de la colonne 6' );
        for i:=1 to 6 do write(tab[i,6] , ' ');
end.