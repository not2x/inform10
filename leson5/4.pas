program z4;
var 
  a: array [1..20] of integer;
  k: integer;
begin
  write('Отметки за контрольную: ');
  for var i:=1 to 20 do
    begin
    a[i]:=Random(11);
    write(a[i], ' ');
    end;
  writeln();
  for var i:=1 to 20 do 
  begin
    if a[i] <= 2 then
      k:=k+1;
  end;
  writeln('Количество неудовлетворительных отметок: ', k);
end.