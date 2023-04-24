program P2p2Ej5;

function esDoble(numA: integer; numB:integer): boolean;
begin
	esDoble:= numA*2 = numB
end;

var
	a, b, cantPares, cantDoble : integer;
	
begin
	{a- }
	writeln('Ingrese numero A: ');
	readln(a);
	writeln('Ingrese numero B: ');
	readln(b);
	if(esDoble(a,b)) then writeln(b,' es el doble de ',a,'!!');
	
	{b- }
	cantPares:= 0;
	cantDoble:= 0;
	while((a <> 0) and (b <> 0)) do begin
		cantPares:= cantPares + 1;
		if(esDoble(a,b)) then cantDoble:= cantDoble + 1;
		writeln('Ingrese numero A: ');
		readln(a);
		writeln('Ingrese numero B: ');
		readln(b);
	end;
	writeln('Cantidad de pares leidos: ',cantPares);
	writeln('Cantidad de pares doble: ',cantDoble);
end.
