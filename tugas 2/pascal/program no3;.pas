program no3;
uses crt;

var
luas, keliling, panjang, lebar : integer;

begin
    clrscr;
    write('Masukkan Panjang: ');
    read(panjang);
    write('Masukkan Lebar: ');
    read(lebar);

    Luas:= panjang*lebar;
    Keliling:= 2*panjang+2*lebar;

    writeln('luas lapangan: ',luas);
    writeln('Keliling lapangan: ',keliling);
end.
