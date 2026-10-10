program Exercice_6_2_decalage_des_entiers;
var tab1,tab2,tab3:array[1..6] of integer ;
        i,a,b:integer;
begin
	writeln('commencons la saisi des 6 entiers');
	i:=1; a:=1; b:=6;
	for i:=1 to 6 do 
	begin
		if i=6 then a:=0; 
		if i>=2 then b:=i-1;
		writeln('donner la valeur numero :' , i , ' sur 6 du tableau ');
		readln(tab1[i]);
		tab2[a+1]:=tab1[i]; a:=a+1; 
		tab3[b]:=tab1[i];
    end;
    write('Les entiers du tableau initial sont : ' );
    for i:=1 to 6 do write (tab1[i] , ' , ' ); writeln();
    write('les entiers du tableau de la Gauche vers la droite sont : ' );
    for a:=1 to 6 do write (tab2[a], ' , ' ); writeln();
    write('Les entiers du tableau de la droite vers la gauche sont :' ) ;
    for b:=1 to 6 do write (tab3[b], ' , ' ); 
end.