program z3;
uses GraphABC;
const n=30;
var
  x, y, c1, c2, c3: array[1..n] of integer;
  tempx, tempy: integer;
begin
  LockDrawing;
  SetWindowSize(600, 400);
  SetBrushColor(clred);
  for var i:=1 to n do
  begin
    x[i]:=Random(600);
    y[i]:=Random(400);
    c1[i]:=Random(256);
    c2[i]:=Random(256);
    c3[i]:=Random(256);
  end;
  
  while true do
  begin
    sleep(100);
    for var i:=1 to n do
    begin
      SetPenColor(RGB(c1[i],c2[i],c3[i]));
      tempx:=x[i]; tempy:=y[i];
      x[i]:=x[i]+Random(40)-20;
      y[i]:=y[i]+Random(40)-20;
      line(tempx, tempy, x[i], y[i]);
    end;
    redraw;
  end;
end.