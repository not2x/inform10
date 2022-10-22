program z4;
var 
  a:array[1..10] of integer;
  temp: integer;
begin
  writeln('');
  for var i:=1 to 10 do a[i]:=Random(10)+1;

  write('Исходный массив: ');
  for var i:=1 to 10 do write(a[i], ' ');
  writeln;
 
 
  for var i:=1 to 10 do
  begin
    if i mod 2 <> 0 then
    begin
      temp:=a[i+1];
      a[i+1]:=a[i];
      a[i]:= temp;
    end;
  end;
  write('Преобразованный массив: ');
  for var i:=1 to 10 do write(a[i], ' ');
  
end.