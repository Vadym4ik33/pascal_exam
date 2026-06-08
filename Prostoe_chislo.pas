program PrimeNumberExam;

var
  n: integer;        
  isPrime: boolean;   

begin
  write('Введите целое число для проверки: ');
  readln(n);

  isPrime := true;

  if n <= 1 then
    isPrime := false
  else
  begin
    for var i:=2 to n-1 do
    begin
      if n mod i = 0 then
        isPrime := False
    end;
  end;

  // Финальный вывод
  if isPrime = true then
    writeln('Число ', n, ' — ПРОСТОЕ!')
  else
    writeln('Число ', n, ' — НЕ простое (составное).');
end.