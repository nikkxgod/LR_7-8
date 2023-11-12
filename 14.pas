var s,old_s,new_s:string;i,sub:integer;
begin
  old_s:='word';
  new_s:='letter';
  writeln('Введите послание: ');
  read(s);
  sub:=1;
  while sub>0 do begin
    sub:=pos(old_s,s);
    if sub>0 then begin
      delete(s,sub,length(old_s));
      insert(new_s,s,sub);
    end;
  end;
  writeln(s);
end.