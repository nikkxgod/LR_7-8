var i:integer;str,sub1,sub2:string;
begin
  writeln('Введи строку ');
  read(str);
  i:=length(str)-1;
  while i>=1 do begin
    if str[i]=str[length(str)] then writeln('Позиция найденного символа: ',i);
    i:=i-1;
  end;
end.