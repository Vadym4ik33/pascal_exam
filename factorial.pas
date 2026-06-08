program FactorialExam;

var
  n: integer;       
  fact: int64;      

begin
  write('Введите число для подсчета факториала: ');
  readln(n);


  fact := 1;

  if n < 0 then
    writeln('Факториал отрицательного числа не существует!')
  else
  begin
    for var i := 1 to n do
    begin
      fact := fact * i
    end;
  end;

  if n >= 0 then
    writeln('Факториал числа ', n, ' (', n, '!) равен: ', fact);
end.