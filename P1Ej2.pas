program P1Ej2;

function inverso(n: integer):integer;
begin
    inverso:= n * -1;
end;

var
    abs: integer;
    
begin
    writeln('Ingrese un numero real: ');
    readln(abs);
    if(abs < 0) then abs:= inverso(abs);

    writeln('Absoluto: |', abs,'|');
end.
