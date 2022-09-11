uses GraphABC;
var 
  n, x, y, r, g, b, radius: integer;
begin
  SetWindowSize(600,400);
  write('Введите количество кругов: ');
  readln(n);
  clearwindow;
  for var i:=1 to n do
  begin
    r:=Random(256);
    g:=Random(256);
    b:=Random(256);
    radius:=Random(40);
    x:=Random(601); 
    y:=Random(401);
    SetPenColor(RGB(r,g,b));
    SetBrushColor(RGB(r,g,b));
    circle(x,y,radius);
  end;
end.
