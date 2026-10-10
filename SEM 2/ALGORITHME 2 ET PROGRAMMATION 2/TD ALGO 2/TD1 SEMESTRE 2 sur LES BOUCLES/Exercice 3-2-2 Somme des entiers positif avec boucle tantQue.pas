program Somme_des_entiers_Positifs;
var n,m,somme,valeur:integer;
begin
          repeat
                     writeln ('entrer le nombre d''entiers positif a additionner');     
                      readln(n);       
	      until n>0;
	             somme:=0;   	
	    	     while n>0 do 
	    	     begin
	    	     	 repeat 
	    	     	           writeln  ('essayer avec une valeur positif');
	    	     	           readln (valeur);
	    	     	  until valeur>0; 
                      somme:=somme+valeur;    
                      n:=n-1;          
                end;
                writeln('la somme des entiers positif est : ' , somme);
end.	    	     	