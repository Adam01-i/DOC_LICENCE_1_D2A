program Exercice_9_Supprime_des_entiers_negatifs;
var  tab:array[1..5] of integer ; i,j:integer;
begin
	for i:=1 to 5 do 
	begin
		writeln('donner la valeur numero : ', i, ' sur 5 du tableau ');
		readln(tab[i]);
		if tab[i]<0 then tab[i]:=0;
    end;
        for i:=5 downto 1 do 
        
        if tab[i]<>0 then
                for j:=i-1 downto 1 do 
                    if tab[j]=0 then
                        begin
                                tab[j]:=tab[i];
                                tab[i]:=0;
                                break;
                        end;
                    
     for i:=1 to 5 do  write (tab[i]:2);
end.