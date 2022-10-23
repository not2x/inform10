program z3;
uses GraphABC;
const n=30;
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
    rectangle(x[i], y[i], x[i]+50, y[i]+50);
  end;
  
  while true do
  begin
    sleep(100);
    ClearWindow;
    for var i:=1 to n do
    begin
      SetBrushColor(RGB(Random(256),Random(256), Random(256)));
      rectangle(x[i], y[i], x[i]+50, y[i]+50);
    end;
    redraw;
  end;
end.