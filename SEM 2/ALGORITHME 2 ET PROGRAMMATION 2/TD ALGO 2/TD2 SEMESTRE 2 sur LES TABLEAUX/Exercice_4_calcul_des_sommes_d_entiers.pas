program Exercice_4_calcul_des_sommes_d_entiers;
var exo4:array[0..10] of integer ; i,somme:integer;
begin
	i:=0;somme:=0;
	writeln('Saisi des entiers dans un tableau');
	for i:=1 to 10 do 
        begin 
                writeln();writeln('Saisisez l''entier numero : ', i ,' sur 10' );
                readln(exo4[i]);
        end;
        for i:=1 to 10 do 
              begin
                    somme:=exo4[i]+somme;
                    writeln();writeln('la somme des entiers du tableau est : ', somme); 
             end;
end.
