program PGDC;
var x,y,a,b:integer;
begin
	repeat 
	          writeln('donner deux nombres');
	           readln(a,b);
	  until (a>0) and (b>0); 
	  x:=a ; y:=b;        
	while a <> b do 
	  begin 
	  	if (a>b) then a:=a-b
	  	else b:=b-a;
    end;
    writeln('pgdc de ' , x , ' et ' , y , ' est  : ' , a );
end.