program Exercice_3_difference_et_produit_de_deux_nombres_complexes;
type 
          Tcomplexe=record
                               Re:integer;
                               Ze:integer;
                            end;
var complexe1,complexe2:Tcomplexe;  
begin
	write('Saisir la parite Re et la partie Ze du complexe C1:');                            
	read(complexe1.re,complexe1.ze);
	write('Saisir la parite Re et la partie Ze du complexe C2:');                            
	read(complexe2.re,complexe2.ze);
	if(complexe1.re>complexe2.re) and (complexe1.ze>complexe2.ze) then              
            write('La difference est : ' , complexe1.re-complexe2.re, '+' , complexe1.ze-complexe2.ze, 'i')
            else write('La difference est : ' , complexe2.re-complexe1.re, '+' , complexe2.ze-complexe1.ze, 'i');
            write('Le produiut est : ' , complexe2.re*complexe1.re, '+' , complexe2.ze*complexe1.ze, 'i');
end.