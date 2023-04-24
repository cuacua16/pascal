program P2p2Ej1;

procedure suma(num1: integer; var num2:integer);
begin
	num2 := num1 + num2;
	num1 := 0;
end;

var
	i, x : integer;
	
begin
	read(x);
	for i:= 1 to 5 do
		suma(i,x);
	write(x); 
end.

{a- 25}
{b- 10}
{c- error, no compila porque no se puede pasar por referencia el indice 
* dentro de un for, no se puede modificar.}
