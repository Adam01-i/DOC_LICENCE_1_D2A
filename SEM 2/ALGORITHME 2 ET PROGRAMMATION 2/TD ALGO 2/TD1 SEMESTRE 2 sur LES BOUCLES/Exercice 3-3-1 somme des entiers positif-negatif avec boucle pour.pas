program Exercice_3_3_1;
var i,n,positif,negatif,x:integer;
begin
	   writeln('veuillez saisir le nombre d'' entiers a calculer');
	   readln(n);
	    positif:=0;
	    negatif:=0;
	   for i:=1 to n do 
	   begin 
	   	writeln('donner une valeur a calculer');
	   	readln(x);
	          if x>0 then  
	          positif:=positif+x;
	           if x<0 then  
	          negatif:=negatif+x;
          end;
	          writeln('la somme des valeurs positifs est : ' , positif);
	          writeln('la somme des valeurs negatifs est : ' , negatif);
end.	     