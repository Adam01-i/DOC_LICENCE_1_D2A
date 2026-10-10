{le resultat obtenue en sortie par les programmes (2)}
program Exercice_05;
var i:integer;
begin 
	i:=2;
	for i:=1 to 5 do 
	if i<=2 then 
	writeln('i1=',i,';')
	else
	writeln('i2=',i+1,';');
	writeln('i3=',i-1,',');
end.