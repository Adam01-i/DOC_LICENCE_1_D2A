program Exercice_5_4;
var n,i:integer;
begin
	writeln('donner une valeur de depart:');
	readln(n);
	for i:= 0 to 10 do 
	writeln (n,'*',i, '=', i*n);
end.