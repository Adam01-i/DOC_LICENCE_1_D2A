program exercice_3;
var m,n,doubl:integer;
begin
	writeln('donner un nombre et un seuil');
	readln(n,m);
	if (n<m) then 
	begin
		doubl:=n*2;
		writeln('le double de ce nombre est :', doubl);
    end;
    if (n>m) then 
    writeln('le double de ce nombre n''est pas autorisee a donner');
end.