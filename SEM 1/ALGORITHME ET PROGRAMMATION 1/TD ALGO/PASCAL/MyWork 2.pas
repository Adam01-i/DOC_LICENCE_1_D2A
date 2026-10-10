program essay ;
var a,b,res: integer; op:char;
begin
	writeln ('donner deux nombres');
	readln(a,b);
	writeln('donner l''operande');
	readln(op);
	if op = 'div' then 
    begin
    	if b<>0 then
    	res:= a div b ;
    	writeln('le resultat est:', res );
    	if b=0 then 
    	writeln('l''operation est impossible');
    end;
end.