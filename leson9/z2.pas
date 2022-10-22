program z2;
var 
  a: array [1..20] of integer;
begin
  write('По цельсию:    ');
  for var i:=1 to 20 do
  begin
    a[i] := i;
    write(a[i]:5);
  end;
  writeln;
  write('По фаренгейту: ');
  for var i:=1 to 20 do
  begin
    write(((9/5*a[i])+32):5:1);
  end;
end.