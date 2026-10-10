program Exercice_3_3_2;
var n,positif,negatif,x:integer;
begin
	    writeln('donner le nombre d''entier a calculer');
	    readln(n);
	    positif:=0; negatif:=0;
	    while n>0 do 
	    begin
	            writeln('donner une valeur a calculer');
	            readln(x);
	            if x>0 then positif:=positif+x;
	            if x<0 then negatif:=negatif+x;
	            n:=n-1;
            end;
            writeln('la somme des entiers positifs est : ' , positif);
            writeln('la somme des entiers negatifs est : ' , negatif);
end.