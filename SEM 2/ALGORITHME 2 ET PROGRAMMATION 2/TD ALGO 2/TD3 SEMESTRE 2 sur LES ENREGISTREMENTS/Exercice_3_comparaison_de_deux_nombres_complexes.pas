program Exercice_3_comparaison_de_deux_nombres_complexes;
type 
          Tcomplexe=record
                               Re:integer;
                               Ze:integer;
                            end;
var complexe1,complexe2:Tcomplexe;  som,prod:integer; somRe,somZe,prodRe,prodZe:integer;
begin
	write('Saisir la parite Re et la partie Ze du complexe C1:');                            
	read(complexe1.re,complexe1.ze);
	write('Saisir la parite Re et la partie Ze du complexe C2:');                            
	read(complexe2.re,complexe2.ze);
	
	somRe:=complexe1.re+complexe2.re;
	somZe:=complexe1.ze+complexe2.ze;
	writeln('Somme des deux complexe C1=', complexe1.re , '+' , complexe1.ze, 'i et C2=', complexe2.re, '+' ,complexe2.ze, 'i = ',somRe, '+',somZe,'i'  );
	
	prodRe:=complexe1.re*complexe2.re;
	prodZe:=complexe1.ze*complexe2.ze;
	writeln('Produit des deux complexe C1=', complexe1.re , '+' , complexe1.ze, 'i et C2=', complexe2.re, '+' ,complexe2.ze, 'i = ',prodRe, '+',prodZe,'i'  );
	
end.