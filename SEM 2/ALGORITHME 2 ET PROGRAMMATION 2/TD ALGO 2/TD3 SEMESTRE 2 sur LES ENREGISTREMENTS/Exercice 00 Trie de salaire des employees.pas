{ecrire un programe pascal qui permet de creer un tableau contenant les informations(matricule, nom, salaire, etat civil) 
de 5 employes, le remplir puis afficher le nombres d'employee 
dont le salaire est compris entre 500 et 700 euros }
program exo_Employes;
type   Employer=record
                            nom:string[25];
                            matricule:integer;
                            salaire:real;
                            etat_civil:string[25];
end;
var     tab:array[1..5] of employer;
           nb,i:integer;
begin
	writeln('Donner les informations des 5 employes');
    for i:=1 to 5 do 
    begin
    	writeln('Donner le nom de l''employer numero :' , i ); 	        readln(tab[i].nom);
        writeln('Donner le matricule de l''employer numero :' , i ); 	readln(tab[i].matricule);
        writeln('Donner le salaire de l''employer numero :' , i ); 	    readln(tab[i].salaire);
        writeln('Donner l''etat civil de l''employer numero :' , i ); 	    readln(tab[i].etat_civil);
    end;
    for i:=1 to 5 do if (tab[i].salaire>500) and (tab[i].salaire<700) then  nb:=nb+1;
    writeln ('Le nombre d''employer avec des salaires compris entre 500 et 700 euros sont :' , nb);
end.