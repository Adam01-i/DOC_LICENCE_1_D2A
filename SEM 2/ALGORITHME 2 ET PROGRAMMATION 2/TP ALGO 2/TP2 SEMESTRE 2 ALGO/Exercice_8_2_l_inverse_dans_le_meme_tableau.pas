program Exercice_8_2_l_inverse_dans_le_meme_tableau;
var exo82:array[1..10] of integer; i,k:integer;
begin
	writeln('commencons la saisi des 10 entiers du tableau ');
	i:=1;  k:=0;
	for i:=1 to 10 do 
	begin
		writeln('Donner la valeur numero : ' , i , ' sur 10 du tableau');
		readln(exo82[i]);
		writeln('La valeur numero : ' , i , ' sur 10 du tableau est = ' , exo82[i]);
		k:=exo82[i]; exo82[11-i]:=k;
    end;
    write('Les 10 entiers du tableu ecrit a l''inverse sont : ');
    for i:=1 to 10  do write(exo82[i] , ' , ');
end.