program Exercice_1_compte_banque;
type    
             Tdate=record            JJ:1..31;       AA:1990..2023;     MM:1..12;   end;
                 
            compte_banque=record
                                    DN:Tdate; {DN=date de Naissance}
                                    nom, prenom, LNA:string; {LNA= Lieu de Naissance}
                                    TEL, MTS:real;{MTS= monatnt}
                                    NUM_COMPT:integer;
                                       end;
var client:compte_banque; 
begin
        writeln('Veuillez renseigner les informations du client');
            write('Nom: ') ; readln(client.nom);                
            write('Prenom: '); readln(client.prenom);           
            writeln('Date de Naissance: '); write ('Jour: '); readln(client.DN.JJ); write('Mois: ');readln( client.DN.MM); write('Annee '); readln (client.DN.AA);       
            writeln('Lieu de naissance : '); readln(client.LNA);    
            write('Numero de Compte: '); readln(client.NUM_COMPT);           
            write('Telephone: '); readln(client.TEL);           
            write('Montant: '); readln(client.MTS); 
    writeln('Le Client ' , client.prenom , ' ', client.nom , ' née le ' , client.DN.JJ ,' ', client.DN.MM ,' ', client.DN.AA , ' á ' , client.LNA , ' Numero de telephone : ' , client.TEL, 
                ' Numero de compte : ' , client.NUM_COMPT, ' a ' , client.MTS  , ' CFA a son compte ' );
end.                        