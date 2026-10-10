program Exercice_8_2_entier_du_1er_et_2e_tableau_inserer_a_la_fin;
var exo81:array[1..5] of integer;
       exo82:array[1..7] of integer;
       exo83:array[1..12] of integer;
      n, k,i,j:integer;
begin
	writeln('Commencons la saisi');	i:=1; j:=1; k:=1;n:=1;
    for i:=1 to 5 do begin writeln('Valeur numero : ', i , ' du 1er tableau');      readln(exo81[i]);end;
    for j:=1 to 7 do begin writeln('Valeur numero : ', j , ' du  2e tableau');    readln(exo82[j]); end;
    	i:=1; j:=1; k:=1; n:=1;
    for k:=1 to 9 do begin exo83[k]:=exo81[i]; k:=k+1; i:=i+1; end;
    k:=2;
        for k:=2 to 10 do begin exo83[k]:=exo82[j]; k:=k+1; j:=j+1; end;      
                exo83[11]:=exo82[6];
                exo83[12]:=exo82[7];
     write('les elemnts du troisieme tableau sont : ');
                 for k:=1 to 12 do write( exo83[k] , ' ; ' );
end.