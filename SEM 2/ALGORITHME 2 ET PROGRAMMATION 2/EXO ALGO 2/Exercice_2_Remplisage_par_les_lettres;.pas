program Exercice_2_Remplisage_par_les_lettres;
var tab2:array[1..20] of char;
            n,i:integer;
begin
	repeat 
               writeln('donner le nombre de lettre a saisir compris entre 3 et 20');
               readln(n);
      until n in [3..20];
               for i:=1 to n do 
            repeat
                      writeln ('veuillez saisir une lettre d''ordre ' , i);
                      readln(tab2[i])  
             until upcase (tab2[i]) in ['A'..'Z'];
                write('voici les lettres saisi : ');
                for i:=1 to n do 
                write(tab2[i] , ' ' );              
end.