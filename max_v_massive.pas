program max_massiv;
var
  x: integer;
  max: integer;
  maxIndex: integer;
  a: array[1..5] of integer;
begin
  a[1]:= 3;
  a[2]:= 8;
  a[3]:= 1;
  a[4]:= 5;
  a[5]:= 2;
  max := 0;
  maxIndex := 0 ;
  for var i :=1 to 5 do
  begin
    if a[i] > max then
    begin
      max := a[i];
      maxIndex := i;
    end;
  end;
  writeln(max);
  writeln(maxIndex);
end.