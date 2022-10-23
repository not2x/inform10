program z2;
var
  a:array [1..60] of integer;
  f:integer;
begin
  for var i:=1 to 60 do a[i]:=Random(101);
  write('Исходный массив: ');
  for var i:=1 to 60 do 
  begin
    write(a[i], ' ');
    if a[i] < 25 then f:=f+1;
  end;
  writeln;
  writeln(f);
  write(100-(f/60*100):4:1, '%')
end.