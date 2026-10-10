program calcul_de_la_puissance;
var p,y,n,i:integer;
begin 
	i:=1; 
	repeat
	       writeln('donner la valeur de y ensuite la valeur de n ');
	       readln(y,n);
	until (y > 0) and (n >0) ;
	for i:=1 to n do p:=y*y;
writeln('le resultat y a n est : ' , p );
end.
	