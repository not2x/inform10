program z5;
var 
  a: array[1..31] of integer;
  n, max: integer;
begin
  write('Исходный массив: ');
  for var i:=1 to 31 do
  begin
    a[i]:= Random(9) + 7;
    write(a[i], ' ');
  end;
  writeln;
  max:=a[1];
  for var i:=2 to 31 do
  begin
    if a[i] > max then
      max:=a[i];
  end;
  writeln('Максимальная температура: ', max);
  n:=0;
  write('Даты: ');
  for var i:=1 to 31 do
  begin
    if a[i] = max then 
    begin
      write(i, ' ');
      n:=n+1;
    end;
  end;
  writeln;
  writeln('Количество дней: : ', n);
end.