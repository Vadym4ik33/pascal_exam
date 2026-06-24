program visokosniy_god;
var
  year: integer;
begin
  readln(year);
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
  writeln(year,' ', 'Высокосный')
else
  writeln(year,' ', 'обычный');
end.