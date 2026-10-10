program l_insertion_dans_l_ordre_croissant;
var tab:array [1..20] of integer;
        min,i,j:integer;
begin
	for i:=1 to 20 do 
	begin
		writeln('donner la valeur numero :' , i , ' sur 100 du tableau ' );
		readln(tab[i]);
		
		for j:=i downto 1 do  if tab[j]<tab[j-1] then 
                begin
                	min:=tab[j-1];
                	tab[j-1]:=tab[j];
                	tab[j]:=min;
                end;
    end;
          write('Le tableau par ordre croissant est : ' );
          for i:=1 to 20 do write(tab[i] , ' , ' );
end.