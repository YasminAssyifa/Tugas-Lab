program no4;
uses crt;

var
i,n:integer;

prima : boolean;

begin
    clrscr;
    write('Bilangan prima dr range 1-50: ');

    for i:= 2 to 50 do
        begin
        prima:= true;
           for n:= 2 to i-2 do
            begin
                if  i mod n = 0 then
                prima:= false;
                break;
            end;

        if prima then
            writeln('Angka ',i,' adalah bilangan prima')
        end;

end.