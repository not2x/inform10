program z4;
var 
  a: array[1..30] of integer;
  min, max: integer;
begin
  write('Исходный массив: ');
  for var i:=1 to 30 do
  begin
    a[i] := Random(11) + 20;
    write(a[i], ' ');
  end;
  writeln;
  max:=a[1];
  min:=a[1];
  for var i:=2 to 30 do
  begin
    if a[i] > max then
      max:=a[i];
    
    if a[i] < min then
      min:=a[i];

  end;
  writeln('Минимальная температура: ', min);
  writeln('Максимальная температура : ', max);
end.