program Exercice_6_calcul_de_la_moyenne_d_entiers;
var exo6:array[0..10] of integer ; i,som,moy:integer;
begin
	i:=0;som:=0;moy:=0;
	writeln('Saisi des entiers dans un tableau');
	for i:=1 to 10 do 
        begin 
                writeln();writeln('Saisisez l''entier numero : ', i ,' sur 10' );
                readln(exo6[i]);
                som:=exo6[i]+som;
        end;
        moy:=som div 10;
            writeln('la somme des entiers du tableau est : ', som);
            writeln('la moyenne des entiers du tableau est : ', moy); 
end.
