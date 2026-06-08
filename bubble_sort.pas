program bubblesort;
var
  a: array[1..8] of integer;
  tmp: integer;
begin
  Randomize;
  for var k :=1 to 8 do
  begin
    a[k] := random(100);
    write(a[k], ' ');
  end;
  
  writeln;
  
  for var j:= 1 to 7 do
  begin
    for var i:= 1 to 7 do
    begin
      if a[i] > a[i+1] then
      begin
        tmp := a[i];
        a[i] := a[i+1];
        a[i+1] := tmp;
      end;
    end;
  end;
  
  writeln('массив после сортировки');
  for var i:= 1 to 8 do
    write(a[i], ' ');
end.