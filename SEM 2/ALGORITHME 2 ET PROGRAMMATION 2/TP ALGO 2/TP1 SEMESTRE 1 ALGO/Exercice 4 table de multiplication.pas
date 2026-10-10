program Exercice_4_Table_de_multiplication;
var i,j:integer;
begin 
	repeat 
	          writeln('donner le nombre que vous souhaitez calculer son table multiplication');
	          readln(i);
	until i>0;
	          writeln('table de : ', i);
	for j:=1 to 10 do 
		       writeln(  i , 'x' , j , '=' , i*j);
end.