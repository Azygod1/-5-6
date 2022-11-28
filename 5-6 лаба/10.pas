Program KirillP;
var
  a: array [1..20] of integer;
  
  i, ii, b, s, t: integer;

begin
  write('заполните массив из 20 чисел: ');
  for i := 1 to 20 do
  begin
    b:=random(70)-10;
    a[i] := b;
    
  end;
  writeln(a,' ');
  s := 20;
  t := 0;
  repeat
    for i := 1 to 20 do
    begin
      if a[i] < 0 then
      begin
        for ii := i to s - 1 do
        begin
          a[ii] := a[ii + 1];
        end;
        a[s] := 0; 
        s := s - 1;
        
      end;
      
    end;
    t := t + 1;
  until t = 20;
  for i:=1 to s do
  write(a[i],' ');
  
end.