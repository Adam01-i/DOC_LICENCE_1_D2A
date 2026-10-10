program Exercice_5_1;
var i,n:integer;
begin
	writeln('donner nombre compris entre 1 et 3:');
	            while (n<1) or (n>3) do  
	             begin
	             	 readln(n);
	   	                        if (n<1) or (n>3) then
	                            writeln('vous avez peut etre donner un nombre invalide?, recommener !'); 
                  end;
 end.