Program Exercice2_Examen_2017_2018;
var m,i,n,som,moy:integer;
begin
	som:=0; m:=0;
	for i:= 1 to 4 do 
	begin
            write('Donner l''entier numero: ' , i , ' positif : ');
            readln(n);
            if (n<0) then m:=m+1 
            else som:=som + n;
    end;
    moy:= som div (4-m);
    
    if(m=4)  then writeln ('Erreur de saisi') 
    else writeln('La moyenne des ', 4-m ,'  entiers positifs saisis est: ', moy );
end.