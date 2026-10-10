program exo_Examen;
var a,b:integer;
begin
	a:=5;
	b:=10;
	while(a<=b) do 
	begin
		if b mod 2 = 0 then 
		writeln('a=', a);
		a:=a+1;
		b:=b-1;
    end;
end.

{5 <10 ; a=5
6<9 ; la valeur de a ne sera pas donnee pask b mod 2 n'est pas egual a 0
7<8; a = 7;
8<7; impossible alors fin du programe  }
