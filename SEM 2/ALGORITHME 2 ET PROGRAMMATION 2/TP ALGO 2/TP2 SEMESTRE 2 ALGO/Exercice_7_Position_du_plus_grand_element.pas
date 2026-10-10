program Exercice_7_Position_du_plus_grand_element;
var exo7:array[1..10] of integer; i,max:integer;
begin
	 i:=1; 
	writeln('Donner la 1er element du tableu sur 10 ');
	readln(exo7[i]);
	max:=exo7[i];
    for i:=2 to 10 do 
    begin
        writeln('Saisir la valeur numero : ' , i , ' des 10 elements du tableau ');
        readln(exo7[i]);
        if exo7[i]>max then max:=exo7[i];
    end;
    writeln('la valeur maximale donne est : ' , max);
end.