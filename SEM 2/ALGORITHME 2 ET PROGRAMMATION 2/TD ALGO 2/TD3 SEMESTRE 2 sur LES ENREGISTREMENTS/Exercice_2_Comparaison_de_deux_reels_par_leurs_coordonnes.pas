program Exercice_2_Comparaison_de_deux_reels_par_leurs_coordonnes;
type
        Coordonne=record
            abcisse,ordonne:real;
        end;
var tab:array[1..2] of coordonne;
begin
	writeln('Donner les abcisses du premier point X puis du deuxieme point Y');
	readln(tab[1].abcisse, tab[2].abcisse);
	writeln('Donner les ordonnees du premiere point X puis du deuxieme point Y');
	readln(tab[1].ordonne, tab[2].ordonne);
	
	if(tab[1].abcisse=tab[2].abcisse) and (tab[1].ordonne=tab[2].ordonne) then 
            writeln('Les deux points sont égaux') else writeln('Les deux points sont pas egaux');
end.        