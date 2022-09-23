program z3;
var 
  a: array [1..20] of integer;
  k: integer;
begin
  write('исходный массив: ');
  for var i:=1 to 20 do
    begin
    a[i]:=Random(3) + 14;
    write(a[i], ' ');
    end;
  writeln();
  for var i:=1 to 20 do 
  begin
    if a[i] = 16 then
      k:=k+1;
  end;
  writeln('Количество учащихся, которым исполнислось 16: ', k);

end.