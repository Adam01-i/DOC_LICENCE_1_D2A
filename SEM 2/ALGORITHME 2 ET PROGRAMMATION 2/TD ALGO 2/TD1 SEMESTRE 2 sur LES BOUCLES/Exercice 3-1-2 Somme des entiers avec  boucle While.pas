program Somme_des_entiers_avec_boucle_tantQue;
var n,somme,valeur:integer;
begin
	    repeat
	         writeln('saisissez le nombre d''entier que vous souhaitez additionner');
	         readln(n);
	     until n>0;
	     somme:=0;
	     while n>0 do 
	     begin 
	     	writeln('donner un nouveau nombre');
	     	readln(valeur);    
	     	somme:=somme+valeur;
	     	n:=n-1;
        end;
        writeln('la somme des entiers est : ' , somme);
end.       