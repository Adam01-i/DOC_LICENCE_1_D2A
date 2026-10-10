program Exercice_8_1;
var a,b,c,x1,x2,x0,delta: real;
begin
	     writeln('donner trois valeurs');
	     readln(a,b,c);
                    if a<>0 then 
                          begin
                                  delta:= sqr (b) - (4*a*c);
                                        if delta > 0 then 
                                              begin
                                                      x1:=(- b - sqrt (delta) ) /(2*a);
                                                      x2:=(- b + sqrt (delta) ) / (2*a);
                                                      writeln('on a deux solutions:', x1,x2);
                                               end; 
                                        if delta < 0 then 
                                                      writeln('l''equation n''admet pas de solution');
                                        if delta = 0 then 
                                              begin
                                                      x0:= -b /2*a;
                                                      writeln('on a une solution:',x0);
                                              end;                          
                          end;                       
end. 