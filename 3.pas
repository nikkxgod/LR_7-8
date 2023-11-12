var i,flag:real;str:string;avg:integer;
begin
  writeln('Введи строку ');
  read(str);
  if (length(str) mod 2 <> 0) then begin
     avg:=round(length(str)/2);
     flag:=1
     end;
  writeln('Первый символ: ',str[1]);
  if flag=1 then writeln('Средний символ: ',str[avg]);
  writeln('Последний символ: ',str[length(str)]); 
end.