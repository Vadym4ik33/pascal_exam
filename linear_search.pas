program Linear_Search;
var
  a: array[1..8] of integer;
  searchNumber: integer; 
  foundIndex: integer; 
begin

  a[1] := 10; a[2] := 25; a[3] := 32; a[4] := 45;
  a[5] := 55; a[6] := 67; a[7] := 78; a[8] := 99;


  writeln('Доступные числа в массиве:');
  for var i := 1 to 8 do
    write(a[i], ' ');
  writeln; 

  write('Какое число из массива ты хочешь найти? ');
  readln(searchNumber);

  foundIndex := 0; 
  for var i:= 1 to 8 do
  begin
    if searchNumber = a[i] then 
      foundIndex := i
  end;

  if foundIndex > 0 then
    writeln('Число ', searchNumber, ' найдено в ячейке под номером: ', foundIndex)
  else
    writeln('Увы, числа ', searchNumber, ' нет в этом массиве.');
end.