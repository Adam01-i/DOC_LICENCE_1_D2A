program boucle_Tant_Que;
var i,n:integer;
begin
	writeln('donner une valeur:');
	readln(n);
	i:=n+1;
	while i<=(n+10) do
	begin
		 writeln(i);
		  i:=i+1;
		 end;
end.