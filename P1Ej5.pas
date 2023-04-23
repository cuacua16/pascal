program P1Ej5;

var
    x, dobleX, cont: real;
    
begin
    writeln('Ingrese un numero: ');
    readln(x);
    dobleX:= x * 2;
    cont:= 0;
    while((cont < 10) and (x <> dobleX)) do begin
		cont:= cont + 1;
		writeln('Ingrese otro numero: ');
		readln(x);
	end;

	if(x <> dobleX) then writeln('No se ha ingresado el doble de ',dobleX/2);
    
end.

