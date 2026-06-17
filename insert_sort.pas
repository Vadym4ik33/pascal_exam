program insert_sort;
var
  arr: array[1..6] of integer;
  key: integer;
  j: integer;
begin
  arr[1] := 5;
  arr[2] := 2;
  arr[3] := 6;
  arr[4] := 1;
  arr[5] := 3;
  arr[6] := 4; 
  for var i := 2 to 6 do
  begin
    key := arr[i];
    j := i - 1;
    while (j > 0) and (arr[j] > key) do
    begin
      arr[j+1] := arr[j];
      j := j - 1;
    end;
  arr[j+1] := key;
  end;
  for var k := 1 to 6 do
    write(arr[k], '');
end.