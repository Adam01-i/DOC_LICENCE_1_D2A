program le_plus_grand_et_le_plus_petit;
var i,n,x,y,pg,pp,som:integer; moy:real; 
begin
	   writeln ('donner le nombre d''entier a saisir');
	   readln(n);
	  writeln('donner la premiere valeur');
	  readln(x);
	  pp:=x;
	  pg:=x;
	  som:=x;
	  for i:=2 to n do 
	       begin	       	
	   	            writeln('donner une valeur a comparer');
	   	            readln(y);
	   	               if y>pg then pg:=y;
	   	               if y<pp then pp:=y;
	   	               som:=x+y;
           end;
         moy:=som div n;
         writeln('le plus grand nombre est : ' , pg , ' le plus petit est : ' , pp , ' et la moyenne est : ' , moy  );
end.         