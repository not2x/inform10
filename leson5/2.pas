program z2;
var 
  a: array [1..20] of integer;
begin
  for var i:=1 to 20 do
    a[i]:=Random(101) - 50;
  
  for var i:=1 to 20 do 
  begin
    if a[i] < 0 then
      write(a[i], ' ');
  end;
  writeln();
  for var i:=1 to 20 do 
  begin
    if a[i] > 0 then
      write(a[i], ' ');
  end;
end.