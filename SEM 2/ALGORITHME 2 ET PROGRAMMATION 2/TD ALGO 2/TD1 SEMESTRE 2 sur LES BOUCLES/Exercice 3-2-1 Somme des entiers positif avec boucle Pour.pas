program Somme_des_entiers_Positifs;
var i,n,m,somme,valeur:integer;
begin
          repeat
                     writeln ('entrer le nombre d''entiers positif a additionner');     
                      readln(n);       
	      until n>0;
	             somme:=0;   	
	    	     for i:=1 to n do 
	    	     begin
	    	     	 repeat 
	    	     	           writeln  ('essayer avec une valeur positif');
	    	     	           readln (valeur);
	    	     	  until valeur>0; 
                      somme:=somme+valeur;              
                end;
                writeln('la somme des entiers positif est : ' , somme);
end.	    	     	