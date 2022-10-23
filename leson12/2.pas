program z2;
uses GraphABC;
const n=10;
var
  x, y: array[1..n] of integer;
begin
  LockDrawing;
  SetWindowSize(600, 400);
  SetBrushColor(clred);
  for var i:=1 to n do
  begin
    x[i]:=Random(600);
    y[i]:=Random(400);
    circle(x[i], y[i], 20);
  end;
  
  while true do
  begin
    sleep(100);
    ClearWindow;
    for var i:=1 to n do
    begin
      x[i]:=x[i]+5;
      circle(x[i], y[i], 20);
    end;
    redraw;
  end;
end.