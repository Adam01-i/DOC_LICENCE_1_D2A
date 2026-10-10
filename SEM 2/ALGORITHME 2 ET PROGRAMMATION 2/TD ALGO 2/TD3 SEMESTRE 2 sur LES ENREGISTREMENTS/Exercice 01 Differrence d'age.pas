program Enregistrement2;
type 
    Tpersonne=record
    nom:string;
    prenom:string
    age:integer
end;
var perso1,perso2:Tpersonne;
begin
	writeln('Donner le Prenom de la personne 1 puis son age'); readln(perso1.nom,perso1.age);
	writeln('Donner le Prenom de la personne 2 puis son age '); readln(perso2.nom,perso2.age);
	writeln('La premiere personne avec nom : ', perso1.nom , ' a ' , perso1.age , 'ans ');
	writeln('La deuxieme personne avec nom : ', perso2.nom , ' a ' , perso2.age , 'ans ');
	
	write('Ainsi la difference d''age entre les deux personnes est ');
	if perso1.age>perso2.age then writeln (perso1.age-perso2.age, ' ans ') 
	else writeln(perso2.age-perso1.age, ' ans');
end.