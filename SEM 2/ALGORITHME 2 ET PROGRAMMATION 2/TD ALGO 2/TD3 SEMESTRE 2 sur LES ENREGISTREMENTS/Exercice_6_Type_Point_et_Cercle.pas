program Exercice_6_Type_Point_et_Cercle;
type 
    point=record abcisse,ordonnee:real; end;
    cercle=record rayon:real;  pointCentrale:point; end;
var C:cercle; Pii,Perimetre,Surface:real; tab:array[1..5] of cercle ; i:integer;
begin
	writeln('Donner le rayon du cercle');{ _Saisi et Affichage d'1 cercle}
	readln(C.rayon);
	Pii:=3;     Perimetre:=2*Pii*C.rayon;       Surface:=C.rayon*C.rayon*Pii;
	writeln('Le Cercle C de Rayon R=' ,C.rayon , ' a pour Perimetre P=',Perimetre , ' et une Surface S=',Surface);
	
	for i:=1 to 5 do { _Saisi et affichage d'un tableau de 5 cercles}
	begin
		writeln('Donner le rayon du cercle C',i);
        readln(tab[i].rayon);
    end;    
    for i:=1 to 5 do 
    begin 
    	Pii:=3;     Perimetre:=2*Pii*tab[i].rayon;       Surface:=tab[i].rayon*tab[i].rayon*Pii;
	writeln('Le Cercle C',i,' de Rayon R=' ,tab[i].rayon , ' a pour Perimetre P=',Perimetre , ' et une Surface S=',Surface);
    end;
end.    