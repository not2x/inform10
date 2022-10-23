program z3;
var 
  a:array[1..10] of integer;
  min, max, imin, imax: integer;
begin
  writeln('');
  for var i:=1 to 10 do readln(a[i]);
  imin:=1; imax:=1;
  min:=a[1]; max:=a[1];
  
  for var i:=2 to 10 do
  begin
    if a[i] > max then 
    begin
      imax:=i; max:=a[i];
    end;
    if a[i] < min then
    begin
      imin:=i; min:= a[i];
    end;
  end;
  write('Исходный массив: ');
  for var i:=1 to 10 do write(a[i], ' ');
  writeln;
  a[imin]:=max;
  a[imax]:=min;
  write('Преобразованный массив: ');
  for var i:=1 to 10 do write(a[i], ' ');
  
end.