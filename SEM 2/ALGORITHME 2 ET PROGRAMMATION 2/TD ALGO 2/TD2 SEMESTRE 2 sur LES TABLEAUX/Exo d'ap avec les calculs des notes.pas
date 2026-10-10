program Tableau_sur_les_calculs_des_notes;
var tab30:array[1..5] of integer;
       tab20:array[1..5] of integer;
        i:integer;
begin
	writeln('saisi de la liste des 5 notes sur 30');
        for i:=1 to 5 do 
            begin
            writeln('entrer la note numero ' , i );
            readln(tab30[i]);
            end;
    writeln('voici la liste des 5 notes sur 30');
        for i:=1 to 5 do 
             write (tab30[i], ' ' ); writeln('');
    writeln('calcul des 5 notes sur 20');
        for i:=1 to 5 do
             tab20[i]:=(tab30[i]*20) div 30;
             writeln('voici la liste des 5 notes sur 20');
            for i:=1 to 5 do 
        write (tab20[i], ' ');             
end.