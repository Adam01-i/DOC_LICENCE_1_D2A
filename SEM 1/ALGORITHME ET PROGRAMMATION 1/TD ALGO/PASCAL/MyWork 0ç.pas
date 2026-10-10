program examen;
var i,k,j:integer; 
begin
	for i:=1 to 5 do repeat
write ('i=',i); j:=i+1; 
 k:=3; 
 while k<j do 
 begin 
 write ('j=',j); 
 j:=j-1; 
 k:=k+1; 
 end; 
 k:=k+1; 
 writeln('k=',k); 
 until k>i;
end.



