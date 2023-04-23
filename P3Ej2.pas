program Practica3Ejercicio2;
type
    casamiento = record
        dia: integer;
        mes: integer;
        anio: integer;
    end;

procedure leer(var c: casamiento);
begin
    writeln('Ingresando nuevo casamiento al sistema...');
    writeln('Ingrese el año del casamiento: ');
    readln(c.anio);
    if(c.anio <> 2020) then 
        begin
            writeln('Ingrese el número del mes del casamiento: ');
            readln(c.mes);
            while((c.mes < 1) or (c.mes > 12)) do
                begin
                    writeln('Ingrese un número de mes válido (1-12): ');
                    readln(c.mes);
                end;
            writeln('Ingrese el día del casamiento: ');
            readln(c.dia);
            while((c.dia < 1) or (c.dia > 31)) do
                begin
                    writeln('Ingrese un número de día válido (1-31): ');
                    readln(c.dia);
                end;
        end;
end;

var
    cas: casamiento;
    cantVerano: integer;
    cantPrimerosDias: integer;
    
begin
    cantVerano:= 0;
    cantPrimerosDias:= 0;
    leer(cas);
    while(cas.anio <> 2020) do begin
        if(cas.dia <= 10) then cantPrimerosDias:= cantPrimerosDias + 1;
        if(cas.mes <= 3) then cantVerano:= cantVerano + 1;
        leer(cas);
    end;
    
    writeln('La cantidad de casamientos realizados durante los meses de verano es de: ', cantVerano);
    writeln('La cantidad de casamientos realizados durante los primeros 10 días del mes es de: ', cantPrimerosDias);
end.
