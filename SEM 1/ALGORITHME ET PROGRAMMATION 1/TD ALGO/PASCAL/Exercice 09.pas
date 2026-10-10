program Exercice_09;
var a,b,rest: integer ; op:char;
begin
	writeln('donner deux nombres a calculer');
	readln(a,b);
	writeln('donner l''operande');
	readln(op);
	if op= '+' then 
	begin
		rest:=a+b;
		writeln('le resultat est:', rest );
    end;
    if op= '-' then 
    begin
    	rest:=a-b;
    	writeln('le resultat est :', rest );
    end;
    if op='*' then 
    begin
    	rest:=a*b;
    	writeln('le resultat est:', rest);
    end;
    if op= '/' then 
    begin
    	if b<>0 then
    	begin 
    	rest:=a div b ;
    	writeln('le resultat est:', rest);
    end;
   if b=0 then
   writeln('la division ne sera pas possible car b est nul');
end;
end.