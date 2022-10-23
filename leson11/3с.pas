program z3v;
var 
  a, t:array [1..30] of integer;
  j, k, min:integer;
begin
  for var i:=1 to 30 do a[i]:=Random(36)+160;
  write('Исходный массив: ');
  for var i:=1 to 30 do write(a[i], ' ');
  writeln;
  j:=1;
  for var i:=1 to 30 do
  begin
    if a[i] >= 180 then 
    begin
      t[j]:=a[i];
      j:=j+1;
    end;
  end;
  min:=t[1];
  for var i:=2 to j-1 do
  begin
    if t[i] < min then min:=t[i];
  end;
  
  writeln('Минимальный рост игрока, попавшего в команду: ', min);
end.