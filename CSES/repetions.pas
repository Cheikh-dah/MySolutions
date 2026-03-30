program Hello;

{$H+}

var
i, curentRepetition, maxRepetition: int64;
DNA_sequence: String;

begin
readln(DNA_sequence);
curentRepetition := 1;
maxRepetition :=  1;

for i:= 1 to length(DNA_sequence)-1 do 
begin
if DNA_sequence[i] = DNA_sequence[i+1] then
begin
curentRepetition := curentRepetition +1;
end
else
begin
curentRepetition := 1;
end;
if curentRepetition > maxRepetition then
begin
maxRepetition := curentRepetition;
end;
end;
  writeln (maxRepetition)

end.
