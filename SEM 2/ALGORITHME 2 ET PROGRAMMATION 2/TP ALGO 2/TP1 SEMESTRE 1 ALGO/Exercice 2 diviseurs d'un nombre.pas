program Affichage_de_diviseurs;
var i,n,y:integer;
begin 
	writeln ('donner une valeur que vous voulez calculer son diviseur');
	readln(n);
	for i:=1 to n do 
	begin 
		y:= n mod i ;
		if y=0 then
		write( i , ' ; ' ) ;
    end;
end.