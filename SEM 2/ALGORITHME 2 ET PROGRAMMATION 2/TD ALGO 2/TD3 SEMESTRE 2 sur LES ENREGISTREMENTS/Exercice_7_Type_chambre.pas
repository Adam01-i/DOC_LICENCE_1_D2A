Program Exercice_7_Type_chambre;
type 
        Tetudiant=record    nom,prenom:string[25];      age,Id:integer;         end;
        Tchambre=record     NoChambre,NbreLit:integer; Tetudiant:string[100] end;
var C:Tchambre; tab1:array[1..4] of Tchambre;  tab2:array[1..4] of Tetudiant; i,j:integer; 
begin
	{Saisi et Affichage des informations des 5 chambres}
	for i:=1 to 5 do 
        begin
                writeln('Saisir les informations de la Chambre C',i);
                write('Numero du chambre C',i,'='); readln(tab1[i].NoChambre);
                write('Nombre de Lit:'); readln(tab1[i].NbreLit);
                writeln('Saisi des informations des 4 etudiants de cette chambre'); writeln('-----------------------------------------------------------------------------------------------------');
                for j:=1 to 4 do 
                       begin
                                writeln('Etudiant No: ',j,' Chambre C',i);
                                write('Nom: '); readln(tab2[j].nom);
                                write('Prenom: '); readln(tab2[j].prenom);
                                write('Age: '); readln(tab2[j].age);
                                write('Numero D''Identifiant: '); readln(tab2[j].Id);           writeln('-----------------------------------------------------------------------------------------------------');
                        end;
        end;
        {Affichage des informations des 5 chambres}
    writeln('Affichage des informations des 5 chambres'); 
    for i:=1 to 5 do 
    begin
            writeln('La chambre No:',tab1[i].NoChambre,' dispose de ', tab1[i].NbreLit , ' Lits et les etudiants residants dans cette chambre sont:');
            for j:=1 to 4 do writeln('L''etudiant No:',j,' du nom de ', tab2[j].prenom ,' ', tab2[j].nom , ' age de ' , tab2[j].age , ' ans et pour identifiant Id=',tab2[j].Id);
            writeln('-----------------------------------------------------------------------------------------------------');
    end;
    {Affichage des chambres ayant un nombre de lits supérieur à 2 }
    write('Affichage des chambres ayant un lit superieur a deux: '); for i:=1 to 5 do if tab1[i].NbreLit>2 then write( 'C',i); 
    { Affichage les chambres dont un des étudiants au moins a comme nom Diop}
    write('Les Chambres dont un des étudiants au moins a comme nom Diop sont:'); for i:=1 to 5 do for j:=1 to 4 do if (tab2[j].nom='Diop') then write('C',i);
end.         