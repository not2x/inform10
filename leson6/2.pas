program z2;
var 
  a: array[1..31] of integer;
  s: integer;
begin
  write('Исходный массив: ');
  for var i:=1 to 31 do
  begin
    a[i]:=Random(11);
    write(a[i], ' ');
  end;
  s:=0;
  for var i:=1 to 31 do
  begin
    if a[i] = 0 then
      s:=s+1;
  end;
  writeln;
  writeln('Ясных дней: ', s)
end.