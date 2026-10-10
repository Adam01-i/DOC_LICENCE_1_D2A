program Factoriel;
var a,b,c,d,facto,k,i,j,fact:integer;
begin 
	repeat
        writeln('Donner trois entiers positifs a b et c tel que a soit positif b soit superieur a ''a'' et c soit superieur a ''b'' ');
        readln(a,b,c);
    until (a>0) and (b>a) and (c>b); 
    facto:=1; d:=0 ; k:=0;
    repeat
    for i:=a to b do 
    begin
            	for j:=b downto a do facto:=(facto*j) ; 
            	if facto>c then 
                    begin
                    	 d:=b; 
                         k:=k+1;
                    end;
    end;
     until j=1;
     if k>0 then writeln('La valeur de d est : ', d) else writeln('Auncun Entier valable');
end.       