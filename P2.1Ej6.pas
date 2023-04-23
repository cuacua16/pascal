program P2p1Ej6;

procedure leerNumeros;
var
	n, parMasAlto: integer;
begin
	parMasAlto:= 0;
	repeat
		writeln('Ingresando un numero: ');
		readln(n);
		if((n MOD 2 = 0) and (n > parMasAlto)) then parMasAlto:= n;
	until (n < 0);
    writeln('Par más alto ingresado: ',parMasAlto);
end;
    
begin
	leerNumeros;
end.

