program Permutations;
var
n,i,x,y,z: int64;
evenNumbers, oddNumbers, permutationsArr: array of int64;

begin 
readln(n);

SetLength(evenNumbers, n);
SetLength(oddNumbers, n);
SetLength(permutationsArr, n);

x := 0;
y := 0;
z := 0;

if n <= 3 then
begin
  if n = 1 then write(1)
  else write('NO SOLUTION');
  halt;
end;

for i := 1 to n do
begin 
  if i mod 2 = 0 then
  begin
     evenNumbers[x] := i;
     x := x + 1;
  end
  else
  begin
    oddNumbers[y] := i;
    y := y + 1;
  end;
end; 

for i := 0 to x-1 do
begin
  permutationsArr[i] := evenNumbers[i];
end;

z := x;

for i := 0 to y-1 do
begin
  permutationsArr[z] := oddNumbers[i];
  z := z + 1;
end;

for i := 0 to n-1 do
begin
  write(permutationsArr[i], ' ');
end;

end.