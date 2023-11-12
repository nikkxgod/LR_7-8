var str:string;pos_x,pos_w,i:integer;
begin
  writeln('Введи строку 1 ');
  readln(str);
  if length(str)>10 then delete(str,length(str)-(length(str)-6-1),length(str)-6)
  else insert(StringOfChar('o',12-length(str)),str,length(str)+1);
  writeln(str);
end.