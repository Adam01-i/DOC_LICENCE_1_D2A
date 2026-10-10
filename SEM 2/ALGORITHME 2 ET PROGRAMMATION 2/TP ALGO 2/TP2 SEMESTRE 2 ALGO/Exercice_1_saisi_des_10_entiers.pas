program Exercice_1_saisi_des_10_entiers;
var exo1:array[0..10] of integer ; i:integer;
begin
	writeln('Saisi des entiers dans un tableau');
	for i:=1 to 10 do 
	begin 
        writeln('Commencer a saisir l''entier numero ; ' , i , 'sur 10' );
        readln(exo1[i]);
        
    end;
    writeln('l''entier numero 6 est : ', exo1[6]);
end.
	        