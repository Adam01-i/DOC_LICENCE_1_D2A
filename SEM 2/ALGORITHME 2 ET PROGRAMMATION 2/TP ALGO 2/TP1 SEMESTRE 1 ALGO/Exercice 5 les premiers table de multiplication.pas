program Exercice_5_les_premiers_Table_de_multiplication;
var i,j,n:integer;
begin 
	repeat 
	       writeln('donner le nombre que vous souhaitez calculer son table de multiplication');
	       readln(n);
	       until n>0;
	n:=n-1;
	repeat 
	          writeln('table de : ', n);
	       for j:=1 to 10 do 
	             begin
		                    writeln(  n , 'x' , j , '=' , n*j);
                 end;
           n:=n-1;
    until n=0;
end.