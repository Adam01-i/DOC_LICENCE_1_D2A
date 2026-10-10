program Exercice_8_1_affichage_des_indices_communs;
var exo81:array[1..5] of integer; exo82,exo:array[1..7] of integer; i,j:integer;
begin
	writeln('Commencons la saisi');	i:=0; j:=1;
    for i:=1 to 5 do 
	begin
        writeln('Valeur numero : ', i , ' du  tableau');   readln(exo[i]); 
    end;
    for j:=1 to 7 do 
    begin
         writeln('Valeur numero : ', j , ' du tableau');  readln(exo82[j]);
    end;
        for i:=1 to 5 do 
        for j:=1 to 7 do 
        begin
        	if (i=j) and (exo81[i]=exo82[j]) then writeln('l''indice numb :' , i , ' du 1er Tableau et l''indice numb : ' , j , ' du 2e tableau ont le meme contenue : ' , exo81[i]) else writeln();
        end;
end.