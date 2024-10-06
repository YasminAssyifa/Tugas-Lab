program no5;
uses crt;

var
i: integer;

begin
    writeln('perkalian 1 dari 1 hingga 100:');

   for i:= 1 to 100 do

        if (i mod 3 <> 0) and (i mod 5 <> 0) then
        writeln('1x',i,'=',i);

end.
