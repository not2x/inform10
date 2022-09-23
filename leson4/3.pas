program z3;
var 
  a: array [12..28] of real;
begin
  for var i:=12 to 28 do
    a[i]:=Random + 37.0;
  for var i:=12 to 28 do 
    begin
      write(i, ' сентября: t = ');
      writeln(a[i] : 4 : 1)
    end;
end.