program Affichage_du_bonjour;
var n:integer;
begin
	writeln('donner le nombre de bonjour souhaitee');
	readln(n);
	while n>0 do 
	begin
		writeln('Bonjour');
		n:=n-1; 
    end;
    writeln('fin de saisi');
end.   