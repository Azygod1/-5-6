Program KirillP;
var 
  a:array[1..10] of integer;
  a2:array[1..10] of integer;
  i,ii,k,t,iii,s: integer;
  begin
    s:=0;
    write('введите 10 элементов массива: ');
    for i:=1 to 10 do
    begin
    read (a[i]);
    a2[i]:=a[i];
    end;
    
    for k:=1 to 9 do
      begin
      for ii:=1 to 10 - k do
        begin
          if a[ii] > a[ii+1] then
          begin
            t:=a[ii];
            a[ii]:=a[ii+1];
            a[ii+1]:=t
          end;
        end;
      end;
     for iii:=1 to 10 do
       if a[iii] = a2[iii] then
         s:=s+1
         else
           begin
           write('массив не по возрастанию');
         break;
         end;
      if s = 10 then
        write ('массив по возрастанию');
  end.