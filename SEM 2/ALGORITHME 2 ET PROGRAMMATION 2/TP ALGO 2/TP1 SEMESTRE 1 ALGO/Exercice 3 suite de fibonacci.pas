program suite_de_fibonacci;
var i,a,b,fn:integer;
begin
	fn:=0; a:=1; b:=1; i:=2;
	writeln('voici les dix premiers nombres de la suite de fibonacci');
	repeat  
	         fn:=a+b;  b:=a;   a:=fn;
	         writeln('fn = ' ,  fn );
	          i:=i+1;
	until i=10;
end.