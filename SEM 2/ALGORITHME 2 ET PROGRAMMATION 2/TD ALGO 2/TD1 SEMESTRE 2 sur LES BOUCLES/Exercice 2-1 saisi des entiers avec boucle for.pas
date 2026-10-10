program Saisi_des_entiers;
var n,i,m:integer;
begin 
	repeat
	    writeln('donner le nombre d''entier que vous souhaitee saisir');
	    readln(n);
	    until n>0;
	                    for i:=1 to n do 
	                                           begin
	                                           writeln('donner la valeur numero : ' ,  i );
	                                           readln(m);
	                                           n:=n-1;
	                                           writeln('la valeur numero : ' ,  i , ' est : ' ,  m ) ;
                                               end;
       writeln('fin de saisi')
end.
	                   	        
	                   	        
	    