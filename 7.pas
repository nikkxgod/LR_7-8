var str:string;minus,sum,plus,i:integer;
begin
  writeln('Введи строку ');
  read(str);
  plus:=0;
  minus:=0;
  sum:=0;
  for i:=1 to length(str) do begin
    if str[i]='+' then plus:=plus+1;
    if str[i]='-' then minus:=minus+1;
    if i<length(str) then begin
      if (str[i]+str[i+1]='+0') or (str[i]+str[i+1]='-0') then sum:=sum+1;
    end;
  end; 
  writeln('Колличество символов "+" в строке: ',plus);
  writeln('Колличество символов "-" в строке: ',minus);
  writeln('Колличество символов, после которых следует цифра ноль: ',sum);
end.