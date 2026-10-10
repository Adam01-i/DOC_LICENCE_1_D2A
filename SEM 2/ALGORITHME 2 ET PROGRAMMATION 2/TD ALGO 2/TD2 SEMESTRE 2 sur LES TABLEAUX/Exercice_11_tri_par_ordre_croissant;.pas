program Exercice_11_tri_par_ordre_croissant;
var  tab:array[1..5] of integer ;
        min,i,j:integer;
begin
	writeln('commencons le remplisage du tableau');
	for i:=1 to 5 do 
	begin
		 writeln('Donner la valeur d''indice ' , i , ' sur 5 du tableau ');
         readln(tab[i]);
     end;
     
     for i:=5 downto 1 do 
            for j:=i-1 downto 1 do 
     if tab[i]<tab[j] then 
     	begin
     		min:=tab[i];     tab[i]:=tab[j];    tab[j]:=min;
        end; 
      write('Les entiers par ordre croissants sont : ' );
      for i:=1 to 5 do write(tab[i], ' ' );
      
end.