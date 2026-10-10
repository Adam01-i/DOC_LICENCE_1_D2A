program Exercice_3_gestion_d_une_entreprise;
type 
{Structure voiture }
        Tvoiture=record         identifiant:integer;  reservoir:0..2; Annee:1900..2023;  Marque,Serie:string[25];       end;    
        
{Sturcture Date de Naissance}
        Tdate=record            JJ:1..31;       AA:1990..2023;     MM:1..12;   end;
        
{Structure Employes}     
        Temployer=record    Matricule:string[50];    Nom,Prenom, LNA:string[25];  Mail:string[50];  TEL:700000000..789999999 ;   DN:Tdate;  VS:Tvoiture;   
                                                                                                                                                            {DN=date de Naissance} {LNA= Lieu de Naissance} end;
        
var       Tab:array[1..20] of Temployer; i:integer; reserv:string[25];

begin
{Programme qui permette de saisir un tableau de 20 employes}
        for i:=1 to 20 do 
        begin  
{Information sur l'etat civil de l'employer}        	
                writeln('Veuillez renseigner les Informations de L''employer numero :', i);
                write('Matricule: ');                           readln(tab[i].matricule);
                write('Nom: ');                                    readln(tab[i].nom);
                write('Prenom: ');                                readln(tab[i].prenom);
                
                writeln('Date de Naissance: ');  write(' Jour: ');    readln(tab[i].DN.JJ);
                                                                     write(' Mois: ');   readln(tab[i].DN.MM); 
                                                                     write(' Annee: ');  readln(tab[i].DN.AA);
                                                                            
                write('Lieu de Naissance: ');    readln(tab[i].LNA);
                write('Mail: ');                           readln(tab[i].Mail);
                write('Telephone: ');                  readln(tab[i].TEL);
{Information sur la voiture}              
                write('Voiture de service: ');  write(' Numero Identifiant: '); readln(tab[i].VS.identifiant);
                                                              write('Marque: '); readln(tab[i].VS.Marque); 
                                                              write('Serie: '); readln(tab[i].VS.Serie);
                                                              write('Annee: '); readln(tab[i].VS.Annee);
                                                              
                                                repeat   write('Reservoir: 0 pour L''essance, 1 pour Diesel, et 2 pour electrique:');    readln(tab[i].VS.Reservoir); 
                                                                if tab[i].VS.Reservoir=0 then reserv:='essence';
                                                                if tab[i].VS.Reservoir=1 then reserv:='diesel';
                                                                if tab[i].VS.Reservoir=2 then reserv:='electrique';
                                                until  (tab[i].VS.Reservoir>=0) and (tab[i].VS.Reservoir<=2); 
writeln('----------------------------------------------------------------------------------------------------------------------------------------------------');                                                
        end;
{Sortie Programme }
        for i:=1 to 20 do 
        begin
                writeln(' L''employer numero: ', i , ' avec numero de matricule: ', tab[i].matricule , ' du nom de ' , tab[i].prenom , ' ' , tab[i].nom , ' nee le ' , tab[i].DN.JJ , '/' , 
                            tab[i].DN.MM , '/' , tab[i].DN.AA, ' á ' , tab[i].LNA , ', Mail: ' , tab[i].Mail , ', Numero De Telephone: ' , tab[i].TEL);
                writeln('Voiture de service numero: ' , tab[i].VS.identifiant ,  ', de Marque: ', tab[i].VS.Marque , ' avec Numero de serie: ', tab[i].VS.Serie , ' de l''anne ',
                             tab[i].VS.Annee , ' avec un reservoir ' , reserv);
        end;
end.