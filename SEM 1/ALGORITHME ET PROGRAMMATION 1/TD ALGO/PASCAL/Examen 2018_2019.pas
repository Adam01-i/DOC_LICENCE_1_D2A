program examen_2018_2019_exo1;
var x,y:integer;
	begin
	writeln('donner deux dimensions d''une figure');
	readln(x,y);
	if (x>0) and (y >0) then 
	begin
	 if (x=y) then writeln ('il s''agit d''un carre de cote : ', x) ;
	 if (x>y) then writeln ('il s''agit d''un rectangle de longueur : ', x , ' et de largeur : ', y);
	 if (x<y) then writeln ('il s''agit d''un rectangle de longueur : ', y , ' et de largeur : ', x);
 end;
      if (x<0) or (y<0) then writeln ('figure invalide');
end.