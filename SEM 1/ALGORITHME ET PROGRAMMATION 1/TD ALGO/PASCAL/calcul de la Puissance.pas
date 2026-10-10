program puissance;
var N,p,R,i:integer;
begin 
	writeln('entrer la base N:' );
	readln(N);
	writeln('entrer l''exposant p :');
	readln(p);
	R:=1;
	i:=1; ;
	while i<=p and R :=R*N and i:=i+1 ;
	  do writeln( N , 'puisssance', p , '=' , R );
end.
	