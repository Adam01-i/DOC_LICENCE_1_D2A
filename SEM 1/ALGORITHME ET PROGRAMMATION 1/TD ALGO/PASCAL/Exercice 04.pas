{le resultat obtenue en sortie par les programmes (1)}
program Examen_04;
var i:integer;
begin 
	i:=2;
	while sqr(i)<40 do {erreur de syntax vue qu'il n y'avait pas de do}
	begin 
		write('i=',i,': ');
		i:=i+2;
    end;
end.

{ sqr 2= 4 <40 VRAI alors i=2:
sqr 2+2=16<40 VRAI alors i=4:
sqr 4+2=36<40 VRAI alors i=6:
sqr 6+2=64<40 FAUX alors on quite le program}