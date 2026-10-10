program Exercice_10_3_produit_de_deux_entiers_positifs;
var j,som,y,n,i,prod:integer;
begin
	i:=1;
	repeat
        writeln('donner la valeur de y ensuite la valeur de n');
        readln(y,n);
    until (y>0) and (n>0); 
        prod:=y;
    for i:=1 to n-1 do 
         begin 
               som:=0;
         for j:=1 to y do 
                som:=som+prod;
                prod:=som;
         end;
               writeln(prod);
end.