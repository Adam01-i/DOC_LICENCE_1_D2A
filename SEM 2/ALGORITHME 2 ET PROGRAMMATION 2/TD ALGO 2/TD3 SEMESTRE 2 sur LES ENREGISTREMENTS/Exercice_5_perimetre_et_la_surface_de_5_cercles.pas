program Exercice_5_perimetre_et_la_surface_de_5_cercles;
type 
        cercle=record perimetre,rayon,surface:real; end;
var  S,P,R:cercle; Pii:real; tab:array[1..5] of cercle; i:integer;
begin
	for i:=1 to 5 do repeat 
                                          writeln('Donner le rayon du cercle C', i);
                                          readln(tab[i].rayon);
                              until tab[i].rayon>0;
     Pii:=3;
     for i:=1 to 5 do 
     begin
     	P.perimetre:=2*Pii*tab[i].rayon;
     	S.surface:=tab[i].rayon*tab[i].rayon*pii;
     	writeln('Le cercle C',i, ' de rayon R=',tab[i].rayon, ' a pour perimetre P=' ,P.perimetre , ' et pour surface S=',S.surface);
    end;
    for i:=1 to 5 do 
    begin
    	P.perimetre:=2*Pii*tab[i].rayon;
     	S.surface:=tab[i].rayon*tab[i].rayon*pii;
     	if (P.perimetre>100) and (S.surface>100) then writeln ('Cercle C',i, ' a un perimetre P=',P.perimetre,' et une surface S=',S.surface,' superieurs á 100 ') 
     	else writeln('Le cercle C',i,' n''a pas un perimetre et une surface superieurs');
    end;
end.       