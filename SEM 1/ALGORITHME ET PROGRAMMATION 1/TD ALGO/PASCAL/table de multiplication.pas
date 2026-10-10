program Table_de_multiplication;
var i,j:integer;
begin
	i:=1 ; 
	repeat 
	         writeln('table de : ' , i);
	         for j:=1 to 10 do 
	               begin 
	                       writeln(i , 'x' , j , '=' , i*j); 
	               end;
            i:=i+1;
   until i=10;
end.