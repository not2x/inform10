program z2;
var 
  a: array[1..31] of integer;
  s: integer;
  average: real;
begin
  write('Исходный массив: ');
  for var i:= 1 to 31 do
  begin
    a[i] := Random(11)+15;
    write(a[i], ' ');
  end;
  writeln;
  for var i:=1 to 31 do
    s:=a[i]+s;
  average:=s/31;
  writeln('Средняя температура: ', average:5:2)
end.