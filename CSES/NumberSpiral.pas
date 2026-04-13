program NumberSpiral;
var
t, i, x, y, n : int64;
numberInposition : int64;
begin 
readln(t);

for i := 1 to t do
begin
read(y, x);
 
if x > y then
begin
n := x;
if n mod 2 = 0 then
begin
numberInposition := (n-1)*(n-1) + y;
end
else
begin
numberInposition := (n)*(n) + 1 - y;
end;
end
 
else
begin 
n := y;
if n mod 2 = 0 then
begin
numberInposition := (n)*(n) + 1 - x;
end
else
begin
numberInposition := (n-1)*(n-1) + x;
end;
end;
 
writeln(numberInposition);
end;
end.
