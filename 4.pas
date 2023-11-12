var i:real;str,sub1,sub2:string;
begin
  writeln('Введи строку ');
  read(str);
  if length(str)>=6 then begin
    sub1:=copy(str,1,3);
    sub2:=copy(str,length(str)-2,3);
    writeln('Первые три символа: ',sub1);
    writeln('Вторые три символа: ',sub2);
  end
  else writeln(StringOfChar(str[1],length(str)));
end.