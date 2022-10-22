program z3;
var 
  a:array[1..10] of integer;
  min, imin: integer;
begin
  writeln('');
  for var i:=1 to 10 do a[i]:=Random(11);

  write('Исходный массив: ');
  for var i:=1 to 10 do write(a[i], ' ');
  writeln;
  imin:=1;
  min:=a[1];
  
  for var i:=2 to 10 do
  begin
    if a[i] < min then
    begin
      imin:=i; min:= a[i];
    end;
  end;
  a[imin]:=a[1];
  a[1]:=min;
  write('Преобразованный массив: ');
  for var i:=1 to 10 do write(a[i], ' ');
  
end.