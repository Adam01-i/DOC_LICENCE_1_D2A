program Exer9cice_1;
var tab:array [1.. 20] of integer; i,n,k:integer;
begin
	for i:=1 to 20 do 
	begin 
		repeat 
            writeln('Donner la valeur numero : ' , i , ' sur 100 du tableau ' );
            readln(tab[i]);
        until (tab[i]>=0) and (tab[i]<=10);
    end;
            n:=0; k:=0;
    for i:=1 to 20 do if tab[i]=7 then 
                                    begin
                                    	n:=n+1 ; 
                                    	k:=k+1;
                                    end;
     if n>0 then writeln ('L''indice de la derniere note est : ' , k)
     else writeln('Pas de 7');
             n:=1 ; k:=0;
     repeat 
        begin
        	for i:=1 to 20 do if tab[i]=n then k:=k+1; 
        	writeln(n, ' apparait : ' , k , ' fois dans le tableau' );
        	n:=n+1 ; k:=0;
        end;
        until n>=10;
end.