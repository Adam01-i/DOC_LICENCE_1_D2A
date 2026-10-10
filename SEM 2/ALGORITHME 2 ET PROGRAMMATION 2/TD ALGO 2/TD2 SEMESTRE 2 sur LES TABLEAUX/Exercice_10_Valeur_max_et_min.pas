program Exercice_10_Valeur_max_et_min;
var  tab:array[1..30] of real ; i:integer; min,max:real;
begin
	writeln('Donner la valeur minimal puis la valeur maximal');
	readln(min,max);
	writeln('commencons le remplisage du tableau');
	for i:=1 to 30 do 
	begin
		repeat 
                    writeln('Donner la valeur d''indice ' , i , ' sur 30 du tableau ');
                    readln(tab[i]);
         until (tab[i]>=min) and (tab[i]<=max);
    end;
    write('Les elements compris entre la valeur minimal : ' , min , ' et la valeur maimal : ' , max , ' sont : ' );
    for i:=1 to 30 do write (tab[i]:2);
end.