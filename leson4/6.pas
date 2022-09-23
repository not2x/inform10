program z6;
var 
  a: array [1..10] of integer;
begin
  a[1]:=1;a[2]:=1;
  for var i:=3 to 10 do
    a[i]:=a[i-1] + a[i-2];
  for var i:=1 to 10 do 
    write(a[i], ' ');
end.