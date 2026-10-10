program Exercice_12_Somme_de_deux_tab_de_100_entiers;
var  tab1,tab2:array[1..5] of integer ;
        tab3:array[1..5] of integer;
        i,j,k:integer;
begin
        writeln('Commencons le remplisage du 1er tableau');
	for i:=1 to 5 do 
	begin
		 writeln('Donner la valeur d''indice ' , i , ' sur 5 du 1er tableau ');
         readln(tab1[i]);
     end;
     Writeln('Commencons le remplisage 2e du tableau');
	for j:=1 to 5 do 
	begin
		 writeln('Donner la valeur d''indice ' , j , ' sur 5 du 2e tableau ');
         readln(tab2[j]);
     end;
     
     for k:=1 to 5 do tab3[k]:=(tab1[k]+tab2[k]);
     writeln('Les 5 entiers du 3e tableau sont : ');
     for k:=1 to 5 do write (tab3[k] , ' ' );
end.