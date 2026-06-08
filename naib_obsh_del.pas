program NODNaib_obsh_del;
var
  a,b: integer;

begin
readln (a,b);

  while a <> b do
  begin
    if a > b then
      a := a - b
    else 
      b := b - a;
  end;
println(a);
end.