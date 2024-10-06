program no1;
uses crt;

var
n, i, x, total : integer;

begin
    clrscr;
    write('masukkan nilai: '); read(n);
    
    for i:= n downto 1 do //i = 4
    begin
        for x := 1 to i do
            begin

            write(x);
            if (x < i) then
            write('+')

            else write('=');

            total:= total+x;
            
            end;
    
    writeln(total);
    write();
    total:= 0;
    end;

end.