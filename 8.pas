var str:string;pos_x,pos_w,i:integer;
begin
  writeln('Введи строку ');
  read(str);
  pos_x:=0;
  pos_w:=0;
  for i:=1 to length(str) do begin
    if pos_x=0 then if str[i]='x' then pos_x:=i;
    if pos_w=0 then if str[i]='w' then pos_w:=i;
  end;
  if pos_x=0 then writeln('Символа "x" нет в строке');
  if pos_w=0 then writeln('Символа "w" нет в строке');
  if (pos_x>0) and (pos_w>0) then begin
    if pos_x<pos_wj then writeln('Символ "x" встретился раньше')
    else writeln('Символ "w" встретился раньше');
  end;
end.