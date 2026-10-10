program Saisi_des_caracteres;
var n,m:char; i,j,k:integer;
begin
	writeln('Entrer le premiere caractere');
	readln(n);
	i:=1; j:=0; k:=0;
	repeat 
            writeln('Donner un autre nombre ');
            readln(m);
            if (n='o') and (m='r') then j:=j+1;
            if (n='e') and (m='t') then k:=k+1;
            n:=m;
            i:=i+1;
    until k>0;
    
    writeln('Nombre total de caractere saisi sauf les caracteres de sortie est :' , i-2);
    writeln('Nombre total de or est :', j);
end.