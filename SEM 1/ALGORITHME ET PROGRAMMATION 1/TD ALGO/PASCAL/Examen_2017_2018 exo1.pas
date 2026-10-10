program n_entier;
var n,x,y,z:integer;
begin 
	x:=0 ; y:=0 ; z:=0 ;
	repeat  
	           begin
                        writeln('si vous voulez arreter le programme entrer le nombre entier 0');
	                    writeln('si vous voulez poursuivre le programme entrer un nombre different de 0 :');
	                    readln(n);
	                                    if (n=25 ) then x:=x+1;
                                        if (n=35) then y:=y+1;
                                        if (n=45) then z:=z+1;
                end;  
   until n=0;
                   writeln('Desole le programme va s''arreter car vous avez entrer le nombre entier 0');
                   writeln('vous avezs aisi le nombre de fois les valeurs suivants: 25 :', x ,' fois ' , ' 35: ' , y ,' fois ', 'et 45 : ' , z , ' fois ');
end.
