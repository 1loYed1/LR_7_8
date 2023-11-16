var s:string; dlina, first,middle:integer;
begin
writeln('Введите слово');
readln(s);
dlina := length(s);
first := dlina - (dlina - 1);
write('Первый символ: ',s[first]);
writeln;
if dlina > 2 then begin
  if dlina mod 2 = 1 then begin
    middle := dlina div 2 + 1;
    writeln ('Средний символ: ' , s[middle]);
  end
  else
    writeln ('Среднего символа нет');
end
else
  writeln ('Среднего символа нет');
writeln ('Последний символ: ' , s[dlina]);
end.