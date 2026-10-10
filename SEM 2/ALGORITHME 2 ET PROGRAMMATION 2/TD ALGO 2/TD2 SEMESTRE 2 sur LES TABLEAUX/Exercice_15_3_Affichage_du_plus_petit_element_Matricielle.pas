program Exercice_15_3_Affichage_du_plus_petit_element_Matricielle;
var     tab:array[1..5 , 1..10] of integer;
            min,i,j:integer;
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
      min:=tab[1,1];
         for i:=1 to 5 do   for j:=1 to 10 do 
            if tab[i,j]<min then min:=tab[i,j];
            write('la plus petite valeur est :' , min); 
end.