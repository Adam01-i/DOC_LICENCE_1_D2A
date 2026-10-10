program Exercice_6_1_l_inverse_dans_un_second_tableau;
var exo62,exo61:array[0..10] of integer ; i,j:integer;
      
begin
	i:=0;j:=10; exo62[j]:=0;
	writeln('Saisi des entiers dans un tableau');
	for i:=1 to 10 do 
	begin
		writeln('saisissez l''entier numero : ' , i , ' sur 10' );
		readln(exo61[i]);
	    exo62[j]:=exo61[i];
	    j:=j-1;
    end;
    write('les 10 entiers du 1er tableau donne sont: ');
    for i:=1 to 10 do write(exo61[i] , ',');
    write('l''inverse des 10 entiers du 1er tableau est: ');
    for j:=1 to 10 do write(exo62[j] ,' ,');
end.

	        