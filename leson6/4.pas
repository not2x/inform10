program z4;
var 
  a: array[1..30] of integer;
  k: integer;
begin
  write('Исходный массив: ');
  for var i:=1 to 30 do
  begin
    a[i]:=17+Random(6);
    write(a[i], ' ');
  end;
  writeln;
  k:=0;
  for var i:=1 to 30 do
  begin
    if a[i] = 22 then
    begin
      k:=k+1;
     
    end;
  end; 
  writeln('Кол-во дней, когда все присутствовали: ', k);
end.