program Exercice_5_2;
var n:integer;
begin
	writeln('enter une valeur inclus entre 10 et 20 ');
	while (n<10) or (n>20) do 
	begin
		readln(n);
		if n>20 then 
		writeln('plus petit ! ');
		if n<10 then
		writeln('plus grand ! ');
    end;
end.