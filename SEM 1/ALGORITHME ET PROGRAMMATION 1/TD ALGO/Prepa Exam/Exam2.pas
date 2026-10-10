Program Examen_2016_2017;
var n,nb,i:integer;
begin
	repeat
	begin
        write('Donner un nombre entiers a saisir: ');
        readln(n);
    end;
	until(n>0);
	
	for i:=1 to  n do 
	begin
		repeat
                begin
                    write('Donner un entier ' , i , ' sachant qu''il est pair: ');
                    readln(nb);
                end;
        until(nb mod 2 = 0);
        if (nb<0) then writeln ('L''entier saisi est negatif')
        else if (nb>25) and (nb<=50) then writeln ('L''entier saisi est comprise entre 26 et 50')
        else writeln('L''entier saisi n''est pas dans les intervales 26 et 50');
    end;
end.