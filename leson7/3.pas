program z3;
var 
  a: array[1..1000] of integer;
  n, k, max: integer;
begin
  write('Введите количество участников: ');
  readln(n);
  write('Исходный массив: ');
  for var i:=1 to n do
  begin
    a[i] := Random(91) + 280;
    write(a[i], ' ');
  end;
  writeln;
  k:=1;
  max:=a[1];
  for var i:=2 to n do
  begin
    if a[i] > max then
    begin
      max:=a[i];
      k:=i;
    end;
  end;
  writeln('Победил участник №', k);
  writeln('Его результат: ', max);
end.