var i:integer;str,sub1,sub2:string;
begin
  writeln('Введи строку ');
  read(str);
  for i:=1 to length(str) do begin
    if (i mod 3 = 0) then writeln(str[i]);
  end;
end.