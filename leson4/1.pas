program z1;
var 
  a: array [1..7] of integer = (18, 20, 22, 19, 17, 18, 20);
begin
  for var i:=1 to 7 do
    writeln(i, '-й день: температура воздуха ',a[i], ' градусов')
end.