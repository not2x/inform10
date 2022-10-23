program z3b;
var 
  a:array [1..30] of integer;
begin
  for var i:=1 to 30 do a[i]:=Random(36)+160;
  write('Исходный массив: ');
  for var i:=1 to 30 do write(a[i], ' ');
  writeln;
  for var i:=1 to 30 do
  begin
    if a[i]>= 180 then writeln('В команду попадает ученик №', i, ' его рост: ', a[i])
  end;
end.