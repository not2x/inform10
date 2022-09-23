program z4;
var 
  a: array [1..10] of integer;
begin
  writeln('Введите элементы массива:');
  for var i:=1 to 10 do
    readln(a[i]);
  for var i:=10 downto 1 do 
    write(a[i], ' ');
end.