program z4;
const
  a: array[1..10] of integer=(3,4,9,2,12,14,15,21,8,1);
var 
  s, max, k: integer;
begin
  for var i:=1 to 10 do
    s:=a[i]+s;
  writeln('Всего файлов записано: : ', s);

  k:=1;
  max:=a[1];
  for var i:=2 to 10 do
  begin
    if a[i] > max then
    begin
      max:=a[i];
      k:=i;
    end;
  end;
  writeln('Больше всего файлов на диске №', k);
end.