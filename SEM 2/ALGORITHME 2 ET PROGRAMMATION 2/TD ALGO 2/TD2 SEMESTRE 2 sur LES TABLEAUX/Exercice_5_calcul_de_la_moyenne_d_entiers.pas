program Exercice_5_calcul_de_la_moyenne_d_entiers;
var exo5:array[0..10] of integer ; i,som,moy:integer;
begin
	i:=0;som:=0;moy:=0;
	writeln('Saisi des entiers dans un tableau');
	for i:=1 to 10 do 
        begin 
                writeln();writeln('Saisisez l''entier numero : ', i ,' sur 10' );
                readln(exo5[i]);
        end;
        for i:=1 to 10 do som:=exo5[i]+som;
        moy:=som div 10;
                    writeln();writeln('la moyenne des entiers du tableau est : ', moy); 
end.
