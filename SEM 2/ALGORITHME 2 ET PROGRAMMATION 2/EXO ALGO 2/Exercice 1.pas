program exercice_1;
var tab1:array[1..10] of integer;
       som,i,n:integer; moy,prod:real;
begin
	som:=0;prod:=1;moy:=1;
	repeat
        writeln('entrer le nombre d''entier a saisir qui doit etre compris entre 6 et 10');
        readln(n);
     until (n>5) and (n<=10);
     writeln('commencer a entrer la saisi des notes');
                for i:=1 to n do 
                        	repeat
                                    writeln('saisir la note numero ' , i , ' qui doit etre compris entre 1 et 20');  
                                    readln(tab1[i]); 
                              until (tab1[i]>=1) and (tab1[i]<=20);
                for i:=1 to n do 
                            begin
                                    som:=som+tab1[i];
                                    prod:=prod*tab1[i];
                            end;
                  moy:=som div n;
                  writeln('la somme des notes saisi est : ' , som);
                  writeln('le produit des notes saisi est : ' , prod);
                  writeln('la moyenne des notes saisi est : ' , moy);
end.
                        