program Matrice_doublon;
var tab:array[1..5,1..5] of integer;
        i,j,k,n:integer;
begin
	for i:=1 to 5 do for j:=1 to 5 do
	begin
		write('Donner la ligne : ' , i , ' colonne ' , j , ' : ' );
		readln(tab[i,j]);
    end;
    
    j:=1; n:=0; k:=0;
    
    repeat      
                    begin
    	for i:=1 to 5 do 
           begin 
                n:=tab[i,j];
                for i:=1 to 5 do if tab[i+1,j]=n then k:=k+1 ;
                if k>0 then writeln('Colonne : ' , j , ' a ' , k , ' doublons ' ) else writeln('La colonne:' , j , ' n''a pas de doublons');
                k:=0;
            end;
            j:=j+1 ; 
                    end;
    until j>5;
end.