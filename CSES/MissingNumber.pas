program  MissingNumber;

VAR

n, x, i, sumOfNumbers, sumOfGivenNumbers: Int64;

begin

readln(n);

sumOfNumbers := ((n)*(1+N)) div 2;

sumOfGivenNumbers := 0;

for i := 1 to n-1 do

begin

read(x);

sumOfGivenNumbers := sumOfGivenNumbers + x;

end;

write(sumOfNumbers - sumOfGivenNumbers);

end.

