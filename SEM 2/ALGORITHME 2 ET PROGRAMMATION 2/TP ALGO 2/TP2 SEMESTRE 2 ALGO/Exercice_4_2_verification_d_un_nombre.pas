program Exercice_4_bis_verification_d_un_nombre;
var exo4b:array[1..10] of integer; k,i,n:integer;
begin
	writeln('donner la valeur n a verifier');
	readln(n);
	writeln('commencons la saisi des valeurs du tableau');
	i:=1; k:=0;
	for i:=1 to 10  do 
	begin
		writeln('donner la valeur numero : ' , i , ' sur 10 du tableau ');
		readln(exo4b[i]); 
		if exo4b[i]=n then k:=k+1;
    end;
     if k>0 then writeln('la valeur n a verifie existe et est donner : ', k , 'fois ' ) else writeln('la valeur : ' , n , 'n'' a verifier n''est pas donnee');
end.