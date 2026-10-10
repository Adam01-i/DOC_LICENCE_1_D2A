program Exercice_8_1_l_inverse_dans_un_second_tableau;
var exo81,exo82:array[1..10] of integer; i,j:integer;
begin
	writeln('commencons la saisi des 10 elements de tableau ');
	i:=1; j:=10 ; exo82[j]:=0;
	for i:=1 to 10 do 
	begin
		writeln('Donner la valeur numero : ' , i , ' sur 10 du tableau');
		readln(exo81[i]);
		exo82[j]:=exo81[i];
		j:=j-1;
    end;
    write('Les 10 valeurs du 1er tableau sont : ');
    for i:=1 to 10 do write(exo81[i] , ' , ' );
    writeln();
    write('les 10 valeurs dans le 2e tableu avec les valeurs inverses sont : ');
    for j:=1 to 10 do write(exo82[j] , ' , ' );
end.