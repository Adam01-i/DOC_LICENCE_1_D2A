program Trois_nombres_entiers_dans_l_ordre_croissant;
var n,n1,n2,n3,i,k:integer;
begin
	i:=1; 
	repeat 
	       writeln('donner un entier');
	       readln(n);
	until n>0;
	               n1:=n; n2:=n; n3:=n;
	 for i:=2 to 3 do 
	      begin 
	              writeln('donner un autre entier');
                  readln(k);
	                        if k>n3 then  n3:=k;
	                        if k<n1 then n1:=k;
           end;
             writeln('l''ordre croissant est : ' , n1 , ' , ' , n2 , ' et ', n3);
end.
	