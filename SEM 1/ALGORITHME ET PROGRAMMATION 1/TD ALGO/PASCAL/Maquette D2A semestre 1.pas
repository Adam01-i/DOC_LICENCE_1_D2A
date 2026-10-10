program Maquette_web_D2A;
var ATO , SE , ALGEBRE , ANALYSE , TE , II , ALGO : real ;
       UE_ASE , UE_MATH , UE_TE_II , UE_ALGO : real ;
        NOTE_SEMESTRE_1 : real ;
begin
	writeln('donner les notes de ATO , SE , ALGEBRE , ANALYSE , TE , II , ALGO ');
	readln(ATO , SE ,  ALGEBRE , ANALYSE , TE , II , ALGO);     
	UE_ASE := (ATO+SE)/2;
	UE_MATH := (ALGEBRE + ANALYSE)/2;
	UE_TE_II := (TE+II)/2;
	UE_ALGO := ALGO;
	NOTE_SEMESTRE_1 := ((UE_ASE*10)+(UE_MATH*8)+(UE_TE_II*4)+(UE_ALGO*8))/30;
	writeln('la moyenne du premier semestre est ' , NOTE_SEMESTRE_1 );
end.
