program Exercice_5_calcul_du_produit_des_entiers;
var exo5:array[1..10] of integer; prod,i:integer;
begin
	writeln('commencons la saisi des 10 entiers du tableau');
	i:=1; prod:=1;
	for i:=1 to 10  do 
	begin
        writeln('donner la numero : ' , i , ' sur 10 du tableau ');
        readln(exo5[i]);
        if exo5[i]>0 then prod:=prod*exo5[i];
    end;
    writeln('le produit des valeurs positifs est : ' , prod );
end.