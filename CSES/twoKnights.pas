program twoKnights;
var
n, k, result: int64;

begin
read(n);
for k := 1 to n do 
begin
result := ((k*k)*((k*k)-1) div 2) -(4*(k-1)*(k-2));
  writeln (result);
end; 
end.