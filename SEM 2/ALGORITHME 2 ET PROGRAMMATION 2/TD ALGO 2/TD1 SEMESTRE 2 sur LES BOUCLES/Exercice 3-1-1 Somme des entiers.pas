program Saisi_des_entiers;
var n,i,valeur,somme:integer;
begin
	     repeat 
	                writeln('donner le nombre d''entier que vous souhaitez additionner');
	                readln(n);
	      until n>0;
	                      somme:=0;
	                      for i:=1 to n do 
	                      begin 
	                      	       writeln('donner une nouvel valeur a ajouter');
	                      	       readln(valeur);
	                      	       somme:=somme+valeur;
                               end;
	                      	writeln('la somme est : ', somme );
end.	                      	                