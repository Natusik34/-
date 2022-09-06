Program primer;
var
  a,b,s,x,k: integer;
  begin
    x:=3;
    k:=2;
    a:= sqr(1-2)*(1-2)+sqr(2-2)*(2-2)+sqr(3-2)*(3-2)+sqr(4-2)*(4-2)+sqr(5-2)*(5-2)+sqr(6-2)*(6-2)+sqr(7-2)*(7-2)+sqr(8-2)*(8-2)+sqr(9-2)*(9-2)+sqr(10-2)*(10-2);
   // b:= 1*sqr(k)+2*sqr(k)+3*sqr(k)+4*sqr(k)+5*sqr(k)+6*sqr(k)+7*sqr(k)+8*sqr(k)+9*sqr(k)+10*sqr(k);
   b:= sqr(1)+sqr(2)+sqr(3)+sqr(4)+sqr(5)+sqr(6)+sqr(7)+sqr(8)+sqr(9)+sqr(10);
    s:= a+b;
    writeln(s);
    readln;
  end.