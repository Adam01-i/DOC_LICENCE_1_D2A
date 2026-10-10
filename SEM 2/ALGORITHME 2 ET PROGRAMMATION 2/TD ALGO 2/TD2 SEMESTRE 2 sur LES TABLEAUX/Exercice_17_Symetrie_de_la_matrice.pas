program Exercice_17_Symetrie_d_une_matrice;
var tab:array[1..7,1..7] of integer;
        k,i,j:integer;
begin
	for i:=1 to 7 do 
        for j:=1 to 7 do 
        begin
        	writeln('Remplissez la matrice ligne : ' , i , ' colonne ' , j );
            readln(tab[i,j]);
         end; 
         
     k:=0;
     for i:=1 to 7 do  for j:=1 to 7 do if tab[i,j]<>tab[j,i] then k:=k+1;
     
    if k>0 then   
    	writeln('La matrice n''est pas symetrique ')
    	else writeln('La matrice est symetrique');
end.