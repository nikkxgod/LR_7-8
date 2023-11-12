var str1,str2:string;pos_x,pos_w,i:integer;
begin
  writeln('Введи строку 1 ');
  readln(str1);
  writeln('Введи строку 2 ');
  readln(str2);
  for i:=1 to abs(length(str1)-length(str2)) do begin
    if (length(str1)>length(str2)) then writeln(str1)
    else writeln(str2);
  end;
end.