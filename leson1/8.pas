program z8;
var
  n, a, b: integer;
  s: string;
begin
  readln(n);
  str(n, s);
  for var i:=1 to length(s) do
  begin
    if (StrToInt(s[i]) mod 2) = 0 then
      a:=a+1
    else
      b:=b+1;
  end;
  writeln(a, ' чётных, ', b, ' нечётных');
end.