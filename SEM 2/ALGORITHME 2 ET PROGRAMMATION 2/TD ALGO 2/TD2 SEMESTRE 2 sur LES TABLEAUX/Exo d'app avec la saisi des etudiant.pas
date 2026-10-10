program Tableau;
var tab1:array[0..11] of integer; i:integer;
begin
	for i:=0 to 11 do 
	begin
		writeln('nom de l''etudiant ' , i+1 , ' : ');
		readln(tab1[i]); 
    end;
    for i:=0 to array(0..11) -1 do 
    writeln ('etudiant ' , i+1 , ': ' , nom[i]);
end.