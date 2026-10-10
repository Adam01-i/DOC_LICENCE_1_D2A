program Examen;
var i,j,m,n: integer;
begin
	repeat
        writeln('Donner un entier m positif: ');
        readln(m);
        writeln('Donner un entier n superieur stricte a l''entier saisi m : ');
        readln(n);
	until (m>0) and (n>m);
	
	for i := m  to n do 
		for j := 1 to i do
			if (i mod j = 0 ) then writeln ( j ,' est un diviseur du nombre ', i );
end.