program boucle_Repeter;
var i,n:integer;
begin 
	writeln('donner une valeur:');
	readln (n); 
	i:=n+1;
	repeat  
	writeln(i) ;
	 i:=i+1;
	until i>n+10;
end.