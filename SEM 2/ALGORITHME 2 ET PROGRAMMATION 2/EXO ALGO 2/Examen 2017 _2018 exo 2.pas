program exercie_plus_petit_nombre_pas_saisi;
var tab:array [1..20] of integer;
        j,i,n,min:integer;
begin
	for i:=1 to 20 do 
	begin 
		write('Donner la valeur numero : ', i , ' : ');
		readln(tab[i]);
		
		min:=tab[i];
		for j:=1 to 20 do if tab[j]<min then min:=tab[j];
    end;
		n:=min-1;
		
		if (n>=1) and (n<=51) then writeln('Plus petit nombre non  saisi est : ' , n )
		else writeln('La plus petite nombre non saisi n''est pas dans l''intervalle 1 et 51 ' );
end.