program z3a;
var 
  a:array [1..30] of integer;
  c:integer;
begin
  for var i:=1 to 30 do a[i]:=Random(36)+160;
  write('Исходный массив: ');
  for var i:=1 to 30 do 
  begin
    write(a[i], ' ');
    if a[i]>= 180 then c:=c+1;
  end;
  writeln;
  writeln(c);
end.