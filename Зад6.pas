﻿Program Zad6;
var st,last:string; dlina,i,x,k,first,m:integer;
begin
writeln ('Введите строку');
readln (st);
dlina := length(st);
for i := 1 to dlina do begin
  if i mod 3 = 0 then begin 
    writeln (i, ' символ: ' ,st[i], ' ');
  end;
end;
end.