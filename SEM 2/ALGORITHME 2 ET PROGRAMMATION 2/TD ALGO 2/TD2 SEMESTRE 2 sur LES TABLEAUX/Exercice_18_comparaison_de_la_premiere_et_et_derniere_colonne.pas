program Exercice_18_comparaison_de_la_premiere_et_et_derniere_colonne;
var tab:array[1..7,1..7] of integer;
        k,i,j:integer;
begin
	for i:=1 to 7 do 
        for j:=1 to 7 do 
        begin
        	writeln('Remplissez la matrice ligne : ' , i , ' colonne ' , j );
            readln(tab[i,j]);
         end; 
         for i:=1 to 7 do 
        begin
        	writeln(); writeln(); 
            for j:=1 to 7 do write(tab[i,j] , '         ' );
            writeln(); writeln();
        end;
        writeln(); writeln(); 
         
     k:=0;
     for i:=1 to 7 do if tab[i,1]<>tab[i,7] then k:=k+1;
     
    if k>0 then   
    	writeln('La premiere colonne n''est pas egale a la deniere colonne ')
    	else writeln('La premiere colonne est egale a la derniere colonnne');
end.