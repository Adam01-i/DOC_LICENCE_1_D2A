Program Examen_Rattrapage_2018_2019;
var y,x,res,n: integer;
begin
	repeat
	begin
        writeln('Donner l''entier y');
        readln(y);
    end;
	until(y>100);
	
	res:=2; n:=1;
    repeat 
    begin
		res:= res*2;
		n:=n+1
    end;
	until(res>y);
	writeln('La valeur n est : ', n); 
end.