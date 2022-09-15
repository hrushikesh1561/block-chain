declare
A number(7);
B number(7);
c number(14);
d number(14);
begin
A:=&A;
B:=&B;
c:=A+B;
d:=A-B;
DBMS_OUTPUT.PUT_LINE('Sum = '|| C);
DBMS_OUTPUT.PUT_LINE('differ = '|| d);
end;
/