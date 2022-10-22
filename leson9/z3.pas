program z3;
var 
  a: array [1..20] of integer;
begin
  write('Стоимость товара: ');
  for var i:=1 to 20 do
  begin
    a[i] := Random(21)+10;
    write(a[i]:5);
  end;
  writeln;
  write('После скидки:     ');
  for var i:=1 to 20 do
  begin
    write((a[i]*0.85):5:1);
  end;
end.