Program KirillP;
var
  a:array[1..30] of integer;
  b:array[1..30] of integer;
  i,ii,b1,iii:integer;
  begin
    iii:=1;
    for i:=1 to 30 do
    begin
    b1:= random(67)-99;
    a[i]:=b1;
    end;
    for ii:=1 to 30 do
      begin
      if a[ii] mod 2 =0 then
        begin
        b[iii]:=a[ii];
        iii+=1
        end
        
          
      end;
      writeln('массив A: ',a);
      writeln('массив B:',b);
  
  end.