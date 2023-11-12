var str,flag,slov:string;s,find,i:integer;words:array of string;
begin
  find:=1;
  writeln('Введи строку ');
  readln(str);
  while find>0 do begin
    find:=pos('abc',str,1);
    if find>0 then begin
      delete(str,find,3);
      s:=s+1;
    end;
  end;
  writeln(s);
end.