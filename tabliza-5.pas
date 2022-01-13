uses crt;
var
   i:integer;
begin
   clrscr;
   i:=1;
   repeat
      write(5,' * ',i,' = ',5*i);
      writeln;
      i:=i+1;
   until
      i>10;
   readkey;
end.
