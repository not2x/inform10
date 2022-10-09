program z6;
var 
  a: array[1..20] of integer;
  j, n, s: integer;
begin
  write('Исходный массив: ');
  for var i:=1 to 20 do
  begin
    a[i]:= Random(50) + 1;
    write(a[i], ' ');
  end;
  writeln;
  write('Введите кол-во товаров, которое хотите купить: ');
  readln(n);
  writeln('Введите номера товаров: ');
  for var i:=1 to n do
  begin
    readln(j);
    s:=s+a[j]
  end;
  writeln('Стоимость покупки: ', s);
end.