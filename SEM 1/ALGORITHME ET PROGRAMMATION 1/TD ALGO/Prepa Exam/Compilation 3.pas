program Examen;
var i,j,k: integer;
begin
	i:= 22; j:=20; k:=21;
	if(i>j) or (j>k) then 
	begin
		if not (i<=k) then 
		writeln('i = ', i);
		writeln(' i = ' , i , ' j = ' , j , ' k = ' , k );
		end
		else if i<> 15 then 
		writeln('j = ', j );
        writeln('k = ', k );
end.