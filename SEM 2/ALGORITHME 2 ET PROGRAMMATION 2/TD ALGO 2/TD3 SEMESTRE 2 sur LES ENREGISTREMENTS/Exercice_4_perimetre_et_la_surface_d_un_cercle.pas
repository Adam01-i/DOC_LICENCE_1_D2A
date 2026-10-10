program Exercice_4_perimetre_et_la_surface_d_un_cercle;
type 
        cercle=record
                    perimetre,rayon,surface:real;
                end;
var  S,P,R:cercle; Pii:real;
begin
	writeln('Donner le rayon du cercle ');
	readln(R.rayon);
	
	Pii:=3;
	P.perimetre:=2*Pii*R.rayon;
	writeln('Le perimetre du cercle est : ', P.perimetre:0);
	
	S.surface:=R.rayon*R.rayon*Pii;
	writeln('La Surface du cercle est : ', P.surface:3);
end.
	          