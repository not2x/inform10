program z3;
var 
  a: array[1..30] of integer;
  s: boolean;
begin
  write('Исходный массив: ');
  for var i:=1 to 30 do
  begin
    a[i]:=Random(16)-5;
    write(a[i], ' ');
  end;
  writeln;
  s:=false;
  for var i:=1 to 30 do
  begin
    if a[i] < 0 then
    begin
      writeln('Первый морозный день: ', i);
      s:=true;
      break;
    end;
  end;
  if not s then 
    writeln('Морозных дней не было');
end.