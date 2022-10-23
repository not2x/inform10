program z1;
const a: array [1..12] of integer = (31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
var
  s, d, m: integer;
  
begin
  write('Введите день и месяц: ');
  readln(d, m);
  for var i:=1 to m-1 do s:=s+a[i];
  s:=s+d;
  writeln('Результат: ', s)
end.