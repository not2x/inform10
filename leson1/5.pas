program z5;
var
  num: integer;
  s: string;
begin
  num:=Random(9000)+1000;
  write(num);
  str(num, s);
  if s[1]=s[2] then 
    writeln(' счастливый')
  else
    writeln(' не счастливый')
end.