program SomDiv; 
var m,n,som,i,j:integer; 
begin 
 repeat 
 writeln ('Donner m et n'); 
 readln (m,n); 
 until (n>m) and (m>0); 
 for i:=m to n do 
 begin 
 som:=0; 
 for j:=1 to i do 
 if i mod j = 0 then 
 som:=som+j; 
 writeln('La somme des diviseur de ',i, ' est ',som); 
 end; 
end.