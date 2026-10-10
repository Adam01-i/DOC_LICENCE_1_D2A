Program Exercice1_Examen_2017_2018;
var nb_chaise,nb_table,mtn_table,mtn1_chaise,mtn2_chaise,mtntotal_chaise:integer;
begin
	repeat
        writeln('Donner le nombre de chaise puis le nombre de table qu''a achete le client');
        readln(nb_chaise,nb_table);
    until(nb_chaise>0) and (nb_table>0);
    
    mtn_table := (nb_table) * (53000);
    mtn1_chaise := ((nb_chaise / 4 ) * (25000)) ;
    mtn2_chaise := (nb_chaise mod  4) * (25000);
    mtntotal_chaise :=  mtn1_chaise +  mtn2_chaise - (nb_chaise / 4 )*10000);
    writeln('Pour ', nb_chaise , ' chaises le montant sera ', mtntotal_chaise ,' et pour ', nb_table , ' tables sera ', mtn_table ,' ce qui fait un totale de ', mtn_total_chaise);
end.