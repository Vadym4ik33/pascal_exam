program prost_chislo;
var
  n: integer;
  prostoe: boolean;
begin
  readln(n);
  prostoe := True;
  for var i := 2 to n - 1 do
  begin
    if n mod i = 0 then
    begin
      prostoe := false;
      break;
    end;
  end;
  if prostoe = True then
    writeln('число простое')
  else
    writeln('не простое')
end.