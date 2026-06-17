program des_to_dvoich;
var
  n: integer;
  s: string;
begin
  readln(n);
  while n>0 do
  begin
    s := IntToStr(n mod 2) + s;
    n := n div 2;
   end;
   write(s)
end.