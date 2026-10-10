program la_date_du_lendemain;
var i,jj,mm,aa: integer;
begin
	writeln('Calcule du jour du lendemain:');
	repeat
        writeln('JOUR: ');
        readln(jj);
        writeln('MOIS: ');
        readln(mm);
        writeln('ANNEE: ');
        readln(aa);
	until (jj>0) and (jj<=31) and (mm>0) and (mm<=12) and (aa>0) and (aa<=2050);
	
	if ( mm = 12 ) then 
    begin 
    	if (jj < 31 ) then jj :=jj +1 
    	else if (jj = 31 ) then 
    	begin
    		jj := 1; mm := 1; aa := aa + 1; 
        end;
    	writeln('La date du lendemain a partir de votre date donnee est : ', jj , ' / ' , mm , ' / ' , aa );
    end
    
	else if (mm = 1 ) or (mm = 3) or (mm = 5) or (mm = 7) or (mm = 8) or (mm = 10) then 
	begin
            if (jj <31 ) then jj:=jj+1
            else if (jj = 31 ) then 
             begin 
                    jj:=1; mm := mm+1;
               end;
    writeln('La date du lendemain a partir de votre date donnee est : ', jj , ' / ' , mm , ' / ' , aa );                                    
    end
    
	else if (mm = 2 ) then 
    begin
             if(jj < 29 ) then jj := jj + 1
             else if(jj = 29) then 
                                     begin 
                                          jj := 1; mm :=mm+1; 
                                      end;
      writeln('La date du lendemain a partir de votre date donnee est : ', jj , ' / ' , mm , ' / ' , aa );                                
     end

    else if (mm = 4) or (mm = 6) or (mm = 9) or (mm = 11) then
    begin
		if (jj <30 ) then jj:=jj+1;
        if (jj = 30 ) then 
                            begin 
                                jj:=1;  mm := mm+1;
                            end;
    writeln('La date du lendemain a partir de votre date donnee est : ', jj , ' / ' , mm , ' / ' , aa );   
    end;
end.