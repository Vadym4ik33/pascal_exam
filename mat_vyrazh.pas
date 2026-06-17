program mat_vyrazh;
var
  x: real;
  y: real;
begin
  readln(x);
  y := sqrt(sqr(x) + 5)*sin(x) / (x + 3);
  write(y);
end.