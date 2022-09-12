program z7;
var
  n, sum: integer;
  s: string;
begin
  readln(n);
  str(n, s);
  for var i:=1 to length(s) do
  begin
    if (StrToInt(s[i]) mod 2) = 0 then
      sum:=sum+StrToInt(s[i]);
  end;
  writeln(sum);
end.