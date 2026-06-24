program summ_cifr_chisla;
var
  c: integer;
  n: integer;
  sum: integer;
begin
  readln(n);
  while n > 0 do
  begin
    c := n mod 10;
    sum := sum + c;
    n := n div 10;
  end;
  writeln(sum)
end.