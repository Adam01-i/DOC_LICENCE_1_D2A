program Exercice_4_Le_plus_grand_et_le_plus_petit;
var exo4:array[1..10] of integer;
        min,max,i:integer;
begin
	writeln('Ccommencon la saisi des 10 entiers du tableau');
	i:=1;
	writeln('sasissez d''abord la valeur numero : 1 sur 10 du tableu');
	readln(exo4[i]);
	min:=exo4[i];
    max:=exo4[i];
	for i:=2 to 10 do 
	begin
		writeln('sasissez la valeur numero :', i , 'sur 10 du tableu');
		readln(exo4[i]);
		if exo4[i] <min then min:=exo4[i];
		if exo4[i] >max then max:=exo4[i];
    end;
    writeln('le plus petit des nombres est : ' , min , ' le plus grand des nombres est : ', max);
end.