Program KirillP;
var
  a: array [1..20] of integer;
  
  i, ii, b, s, t, min: integer;

begin
  write('заполните массив из 20 чисел: ');
  for i := 1 to 20 do
  begin
    read(b);
    a[i] := b;
    
  end;
  for i := 1 to 20 do
  begin
    if a[i] > 0 then
      for ii := i to 19 do 
      begin
        a[ii] := a[ii + 1];
      end;
    a[20] := 0;  
    break;
  end;
  min := 1;
  for i := 2 to 19 do
  begin
    if a[i] < a[min] then
      min := i;
    
  end;
  for i := min to 18 do 
  begin
    a[i] := a[i + 1];
  end;
  a[19] := 0;
  write(a);

  end.