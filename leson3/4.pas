var 
  a: array[1..7] of integer;
begin
  writeln('Введите 7 элементов массива: ');
  for var i:=1 to 7 do 
    readln(a[i]);
  write('Массив в строку: ');
  for var i:=1 to 7 do
    write(a[i], ' ');
  writeln();
  writeln('Массив в столбец: ');
  for var i:=1 to 7 do
    writeln(a[i], ' ');
end.
