Program abc;
const N = 3;
var 
  ai: array[1..N] of string;
  a, b: integer;
  c: boolean;
  begin
c:= false;
for a:=1 to N do
begin
   writeln('Введите номерной знак ',a);
 readln(ai[a]);
 end;
writeln('---------');
b := 0;
for a:=1 to N do
 begin
 b := pos('MOH',ai[a]);
 if b <> 0 then begin
                writeln(ai[a]);
                if not c then c := true;
                end;
 end;
 if not c then writeln('Такого знака нет');
readln;
end.