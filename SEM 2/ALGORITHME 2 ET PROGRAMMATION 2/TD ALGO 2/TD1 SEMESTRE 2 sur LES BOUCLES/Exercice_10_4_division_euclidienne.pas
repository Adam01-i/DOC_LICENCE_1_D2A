program Exercice_10_4_division_euclidienne;
var a,b,rest,q:integer;
begin
	repeat 
        writeln('entrer la valeur de a puis la valeur de b '); 
        readln(a,b);
     until (a>0) and (b>0);
     q:=0; rest:=a;
            while (rest>=b) do 
                begin
                    rest:=rest-b;
                    q:=q+1;
                end;
      writeln('le resultat est ; ',q,' et le reste est: ',rest);
end.