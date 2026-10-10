{le resultat obtenue en sortie par les programmes (3)}
program Exercice_06;
var i:integer;
begin
	i:=1;
	while i<=5 do 
	begin
		writeln('i4=', i);
		while i<=3 do 
		begin
			writeln('i5=', i+1);
			i:=i+1;
        end;
        i:=i+1;
    end;
end.
