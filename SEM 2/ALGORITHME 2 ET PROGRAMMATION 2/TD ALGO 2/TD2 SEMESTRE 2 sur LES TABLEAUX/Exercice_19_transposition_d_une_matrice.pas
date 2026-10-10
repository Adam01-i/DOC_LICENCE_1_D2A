program Exercice_19_transposition_d_une_matrice;
var tab1:array[1..5,1..3] of integer; tab2:array[1..3,1..5] of integer;
        i,j:integer;
begin
	for i:=1 to 5 do 
        for j:=1 to 3 do 
        begin
        	writeln('Remplissez la matrice ligne : ' , i , ' colonne ' , j );
            readln(tab1[i,j]);
         end;
         
         for i:=1 to 5 do 
        begin
        	writeln(); writeln(); 
            for j:=1 to 3 do write(tab1[i,j] , '         ' );
            writeln(); writeln();
        end;
        writeln(); writeln();    
         
          for i:=1 to 5 do For j:=1 to 3 do tab2[j,i]:=tab1[i,j]; 
          
           for i:=1 to 3 do 
        begin
        	writeln(); writeln(); 
            for j:=1 to 5 do write(tab2[i,j] , '     ' );
            writeln(); writeln();
        end;
        writeln(); writeln();    
end.
        