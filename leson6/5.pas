program z5;
const 
  a: array[1..10] of integer=(12,5,4,1,9,7,8,2,3,2);
var 
  k: integer;
begin 
  for var i:=1 to 10 do
  begin
    if (a[i] = 1) or (a[i] = 2) or (a[i] = 12) then
      k:=k+1
  end;
  writeln('Кол-во учащихся, родившихся зимой: ',k)
end.