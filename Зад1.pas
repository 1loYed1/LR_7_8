program zad1;
var st: string; a,b: integer;
begin
readln (st);
for b := 1 to length(st) do begin
  a:= Pos ('Nikolay', st);
  if a <> 0 then begin
  Delete(st , a , 7);
  Insert('Oleg', st, a);
    end;
  end;
print (st);  
end.

















