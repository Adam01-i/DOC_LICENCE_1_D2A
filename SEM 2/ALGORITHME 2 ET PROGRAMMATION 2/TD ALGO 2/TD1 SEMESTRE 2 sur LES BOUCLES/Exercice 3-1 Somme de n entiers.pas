program Somme_de_entiers;
var  n,i,somme,vale:integer;
begin
	  writeln('donner le nombre d''entiers que vous souhaitee additionner');
	  readln(n);
	  somme:= 0;
	  for i:=1 to n do
	           begin 
	           	writeln ('entrer un nouveau nombre');
	           		           	readln(vale);
	           	somme:=vale +1;
            end;
            writeln('la somme est : ' , somme );
        end.
        
	           	
	  