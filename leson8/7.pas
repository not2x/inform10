program z7;
var 
  a:array[1..10] of integer;
  k:integer;
begin
  k:=1;
  write('Исходный массив: ');
  for var i:=1 to 10 do
  begin
    a[i]:=Random(11);
    write(a[i], ' ');
    k:=k*a[i];
  end;
  writeln;
  writeln('Произведение: ', k);
end.