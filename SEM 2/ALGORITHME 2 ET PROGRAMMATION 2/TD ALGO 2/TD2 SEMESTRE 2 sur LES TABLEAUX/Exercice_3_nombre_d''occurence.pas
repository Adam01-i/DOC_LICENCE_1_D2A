program Exercice_3_nombre_d_occurence;
var exo3:array[0..10] of integer ; i,n,j:integer;
begin
	i:=0;j:=0;
	writeln('Saisi des entiers dans un tableau');
	for i:=1 to 10 do 
        begin 
                writeln();writeln('Saisissez l''entier numero : ', i ,' sur 10' );
                readln(exo3[i]);
        end;
        writeln();writeln('donner la valeur n a donner son occurence');
        readln(n);
        for i:=1 to 10 do 
            if exo3[i]=n then j:=j+1;
                    writeln();writeln('le nombre d''occurence de la valeur : ' , n , ' est : ' , j); 
             
end.
