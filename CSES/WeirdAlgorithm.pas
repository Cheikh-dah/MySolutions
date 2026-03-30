program weirdAlgo;
 
var
n : int64;
begin
    readln(n);
    while n <> 1 DO
    begin
    write(n, ' ');	
    if n mod 2 = 0 then
        n:= n div 2
    else
      n:= n*3+1;
 
    end;
 
    writeln(1);
end.
