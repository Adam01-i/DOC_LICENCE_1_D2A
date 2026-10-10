program Examen_03;
var a,b:integer;
begin
	a:=10;
	b:=0;
	repeat 
	while (a>=b) do 
	begin
		b:=b+1;
    end;
    a:=a-2;
    b:=b+1;
    writeln('a=',a);
    writeln('b=',b);
    until (a<=4) or (b>=15);
end.