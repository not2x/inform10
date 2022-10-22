program z4;
var 
  a: array [1..22] of integer;
begin
  write('Отметки учащихся:  ');
  for var i:=1 to 22 do
  begin
    a[i] := Random(9)+2;
    write(a[i]:3);
  end;
  writeln;
  write('Новые отметки уч.: ');
  for var i:=1 to 22 do
  begin
    if a[i] = 10 then write(a[i]:3)
    else write((a[i]+1):3);
  end;
end.