program Le_Palindrome;
var exo7:array[1..10] of char;
        k,i:integer; 
begin
	writeln('commencons la saisi des caracteres');
	i:=0; k:=0;
	for i:=1 to 10 do 
	begin
		writeln('donner le caractere position numero : ' , i , ' sur 10');
		readln(exo7[i]);
    end;
    for i:=1 to 5 do  if exo7[i]=exo7[11-i] then k:=k+1; 
    if k=5 then writeln ('Ces caracteres forment un palindrome') else writeln('On a pas de palindrome avec ces caracteres donnees');
         
end.