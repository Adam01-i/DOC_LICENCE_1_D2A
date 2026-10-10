program saisi_et_calcul_des_entiers;
var som,x:integer;
begin
	som:=0;
	repeat 
	     writeln ('donner un entier a calcuker ou mettre 0 pour arreter la saisi ');
	     readln(x);
	     som:=som+x;
	 until x=0;
 writeln('la somme des entiers saisi est : ' , som);
end.
	     