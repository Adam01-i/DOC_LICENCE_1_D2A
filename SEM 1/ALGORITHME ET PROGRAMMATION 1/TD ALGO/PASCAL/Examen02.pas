program Examen_02;
var a,b,i:integer;
begin
	for i:=1 to 5 do
	begin
		a:=2;
		b:=5;
		while (a>i) and (a<b) do 
		begin
			a:=a+1;
			b:=b-1;
			writeln('a=',a);
			writeln('b=',b);
        end;
    end;
end.

{ pour i=1 
a=2 > i=1 ET a=2<b=5 VRAI on aura a=3 et b=4
a=3>i=1  ET a=3<b=4 VRAI on aura a=4 ET b=3
a=4>i=1 ET a=4<b=3 FAUX on sort du program while

pour i=2
a=2>i=2 ET a=2<b=5 FAUX on executra pas le programe while}

 


			
			