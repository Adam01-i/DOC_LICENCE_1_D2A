program Exercice_16_calcul_ligne_3_et_1_er_diagonale;
var tab:array[1..7,1..7] of integer; i,j,p,som:integer;
begin
	som:=0;p:=0;
	writeln('Donner les elements du tableau ');
	for i:=1 to 7 do 
		for j:=1 to 7 do 
		begin
			writeln('Donner la valeur du ligne numb : ', i , '  et de colonne : ', j , '  du tableau ');
			readln(tab[i,j]);
        end;
         for i:=1 to 7 do 
        begin
        	writeln(); writeln(); 
            for j:=1 to 7 do write(tab[i,j] , '         ' );
            writeln(); writeln();
        end;
        writeln(); writeln(); 
    for j:=1 to 7 do som:=som + tab[3,j];
    for i:=1 to 7 do p:=p+tab[i,i];
    writeln('La somme des elements de la ligne 3 est : ' , som);
    writeln('la somme des elements de la premiere diagonale est  : ' , p);
end.