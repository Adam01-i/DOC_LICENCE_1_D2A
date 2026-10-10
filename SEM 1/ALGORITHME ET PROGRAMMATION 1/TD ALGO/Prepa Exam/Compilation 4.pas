program Examen;
var i,j,k: integer;
begin
	i:= 4; j:=19; k:=11;
	if((i>j) and (j>k)) or ((k<j) or not (i>=k)) then\
	begin
		if (i<=k) then 
            if (i>5) then 
        writeln('i = ', i)
        else 
        writeln('i = ' , i , ' j = ' , j , ' k = ' , k)
        end
        else if i<>15 then 
        writeln('j = ', j );
        writeln('k = ', k );
end.