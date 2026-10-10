program Exercice_9_Verification_du_mot_ou;
var exo9:array[1..10]of char ; i,k:integer; 
begin 
	writeln('Commencons la saisi des 10 Cararcteres du tableau ');
	i:=1;k:=0;
	for i:=1 to 10 do 
	begin
		writeln('Donner le caractere position numero : ' , i , ' sur 10 tablau ');
		readln(exo9[i]);
		if upcase (exo9[i])='ou' then k:=k+1;
    end;
    if k>0 then writeln ('le mot OU a verifier est saisi et est saisi : ' , k , ' fois' ) else writeln('Le mot OU n''a pas ete saisi ');
end.