program zad12;
var st: string; a,b,z: integer;
begin
readln (st);
b := 0;
z := length(st);
for a:= 1 to z do
begin
  if (st[a] >= '0') and (st[a]<= '9') then
    b:=b+1;
end;
writeln(b);
end.


