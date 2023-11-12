var str,flag,slov:string;pos_x,pos_w,i:integer;words:array of string;
begin
  writeln('Введи строку ');
  readln(str);
  words:= str.Split(',');
  for i:=0 to length(words)-1 do begin
    writeln(LowerCase(words[i]))
  end;
end.