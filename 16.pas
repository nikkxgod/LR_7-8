var str,flag,slov:string;pos_x,pos_w,i:integer;
begin
  writeln('Введи строку ');
  readln(str);
  delete(str,1,57);
  delete(str,41,100);
  writeln(str);
end.  