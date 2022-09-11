uses GraphABC;
begin
  SetWindowSize(600,400);
  for var x:=100 to 500 do
  begin
    clearwindow;
    Line(100,240,500,240);
    SetPenColor(RGB(255,0,0));
    SetBrushColor(RGB(255,0,0));
    circle(x,200,40);
    sleep(20);
  end;
end.
