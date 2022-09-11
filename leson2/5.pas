uses GraphABC;
var 
  n, x, y: integer;
begin
  SetWindowSize(600,400);
  write('Введите количество квадратов: ');
  readln(n);
  clearwindow;
  SetPenColor(RGB(255,0,0));
  SetBrushColor(RGB(255,0,0));
  for var i:=1 to n do
  begin
    x:=Random(601); 
    y:=Random(401);
    Rectangle(x,y,x+30,y+30);
  end;
end.
