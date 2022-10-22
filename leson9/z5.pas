program z5;
var 
  a: array [1..10] of real;
begin
  write('рост учащихся(см): ');
  for var i:=1 to 10 do
  begin
    a[i] := Random(36)+155;
    write(a[i]:5);
  end;
  writeln;
  write('рост учащихся (м): ');
  for var i:=1 to 10 do
  begin
   a[i]:=a[i]/100;
   write(a[i]:5:2)
  end;
end.