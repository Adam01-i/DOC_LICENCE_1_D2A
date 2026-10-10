program CompterLesNombreSupA10;

var
  n, i, num, count: Integer;

begin
  count := 0;

  { Saisie de n avec contrôle de validité }
  repeat
    Write('Entrez le nombre d''éléments (n) (strictement positif) : ');
    ReadLn(n);
    if n <= 0 then
      WriteLn('Saisie incorrecte : n doit être strictement positif.');
  until n > 0;

  i := 0;
  { Boucle pour saisir les n nombres }
  repeat
    Write('Entrez un nombre compris entre 0 et 20 : ');
    ReadLn(num);

    if (num < 0) or (num > 20) then
    begin
      WriteLn('Saisie incorrecte : le nombre doit être compris entre 0 et 20.');
    end
    else
    begin
      { Comptage des nombres strictement supérieurs à 10 }
      if num > 10 then
        count := count + 1;
      i := i + 1;
    end;
  until i = n;

  { Affichage du résultat }
  WriteLn('Le nombre d''éléments strictement supérieurs à 10 est : ', count);
end.