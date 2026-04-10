program Increasing_Array;
var
n,i, evenNumbers, oddNumbers: int64;
begin {1}
readln(n);

for i := 1 to n do
begin {2}
if i mod 2 = 0 then
begin
  write(i, ' ');
end;
if i mod 2 <> 0 then
begin
  write(i, ' ');
end;
end; {2}
end. {1}
