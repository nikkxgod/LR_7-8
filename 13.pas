var str,flag,slov:string;pos_x,pos_w,i:integer;
begin
  flag:='Содержит только симоволы "a","b","c"';
  slov:='abc';
  writeln('Введи строку 1 ');
  readln(str);
  for i:=1 to length(str) do begin
    if str[i] not in slov then begin
      flag:='Содержит не только симоволы "a","b","c"';
      break;
    end;
  end;
  writeln(flag);
end.