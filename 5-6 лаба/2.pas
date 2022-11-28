var f:text; c:array[1..20] of integer; 
i,x:integer;
begin
randomize;
for i:=1 to 20 do
begin
x:=random (-20,20);
c[i]:=x;
end;
for i:=1 to 20 do
write (c[i]:4);
writeln;
end.
