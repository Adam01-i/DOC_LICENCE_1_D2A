program Exercice_6_2_l_inverse_dans_le_meme_tableau;
var exo62:array[1..10] of integer ;
        k,i,j:integer;
begin
	writeln('commencons la saisi des 10 entiers');
	i:=0; j:=1;
	for i:=1 to 10 do 
	begin
        writeln('donner la valeur numero : ', i , ' du tableau sur 10');
        read(exo62[j]);
        writeln('la valeur numero ' , i , ' du tableu est : ' , exo62[j]);
        k:=exo62[j]; exo62[11-i]:=k;
    end;
    write('l''inverse dans le meme tableau est : ' );
    for j:=1 to 10 do write( exo62[j] , ' , ');
end.