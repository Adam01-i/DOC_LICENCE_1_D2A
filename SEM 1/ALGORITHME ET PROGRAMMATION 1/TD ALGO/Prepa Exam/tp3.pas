program Examen;
var i,j,k: integer;
begin
	i:= 22; j:=20; k:=21;
	
	if(i>j) then
		j:=i+2;
		if (j<=k) then 
            writeln ('i = ', 1+ i) 
            else 
            writeln('j= ', j );
            writeln('k= ', k);
            if (k>j) then
            begin
     writeln('som=', i + j );
    i:=j-1;
    end 
    else
    writeln('sous=', j - k );
    writeln('i = ' , i , ' j = ' , j , ' k = ' , k);
end.