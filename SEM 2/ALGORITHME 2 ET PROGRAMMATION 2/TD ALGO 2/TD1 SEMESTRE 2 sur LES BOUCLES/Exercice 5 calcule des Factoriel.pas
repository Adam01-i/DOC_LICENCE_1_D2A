program Factoriel_des_nombres;
var i,n,facto:integer;
begin
	  writeln('donner la valeur dont vous voulez calculer son factoriel');
	  readln(n);
	  facto:=1;
	  for i:=1 to n do 
       begin
       	       facto:=facto*i;
           end;
       	       writeln('le factoriel de : ' , n , ' est : ' , facto );
end.