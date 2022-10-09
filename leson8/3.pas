program z3;
var 
  a: array[1..20] of integer;
  s, n: integer;
  average: real;
begin
  write('Введите отметки учащихся: ');
  for var i:= 1 to 20 do
    Readln(a[i]);
  for var i:=1 to 20 do
    s:=a[i]+s;
  average:=s/20;
  writeln('Средний балл: ', average:5:2);
  for var i:=1 to 20 do
  begin
    if a[i] > average then
      n:=n+1; 
  end;
  writeln('Количество учащихся с отметками выше среднего: ', n);
end.