program z4;
var 
  a: array[1..200] of integer;
  s, n: integer;
  average: real;
begin
  write('Исходный массив: ');
  for var i:= 1 to 200 do
  begin
    a[i]:=Random(1091) + 10;
    write(a[i], ' ');
  end;
  writeln;
  for var i:=1 to 200 do
    s:=a[i]+s;
  writeln('Дневная выручка: ', s);
  average:=s/200;
  writeln('Средняя стоимость покупки: ', average:5:2);
  for var i:=1 to 200 do
  begin
    if a[i] > 1000 then
      n:=n+1; 
  end;
  writeln('Количество выданых скидочных карт: ', n);
end.