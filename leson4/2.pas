program z2;
var 
  a: array [1..15] of integer;
begin
  for var i:=1 to 15 do
    a[i]:=Random(10) + 20;
  for var i:=1 to 15 do 
    write(a[i] : 4)
end.