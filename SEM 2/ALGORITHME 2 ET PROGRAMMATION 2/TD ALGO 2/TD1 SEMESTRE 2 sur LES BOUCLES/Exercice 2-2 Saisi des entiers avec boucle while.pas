program Saisi_des_entiers;
var n,m:integer;
begin
	writeln('donner le nombre d''entiers que vous souhaitez saisir');
	readln(n);
	while n>0 do 
	begin
		writeln('saisir un nouveau nombre');
		readln(m);
		n:=n-1;
    end;
end.