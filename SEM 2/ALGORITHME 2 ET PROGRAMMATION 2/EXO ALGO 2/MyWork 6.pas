program table_avec_le_boucle_repeterJuska;
var i:integer;
begin
	i:=1;
	repeat 
	begin 
		writeln ('7 x ', i , '=' ,7*i );
		i:=i+1;
    end;
    until i >11
end.  