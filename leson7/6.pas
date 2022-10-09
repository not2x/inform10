program z5;
var 
  a: array[1..20] of integer;
  min: integer;
begin
  write('Исходный массив: ');
  for var i:=1 to 20 do
  begin
    a[i]:= Random(8) + 14;
    write(a[i], ' ');
  end;
  writeln;
  min:=a[1];
  for var i:=2 to 20 do
  begin
    if a[i] < min then
      min:=a[i];
  end;
  writeln('Возраст самого молодого участника: : ', min);
end.