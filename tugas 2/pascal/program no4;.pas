program no4;
uses crt;

var
luas,keliling,alas,tinggi,a,b,c : real;

begin
clrscr;
    write('Masukkan alas: ');
    readln(alas);
    write('Masukkan tinggi: ');
    readln(tinggi);
    write('Masukkan sisi a: ');
    readln(a);
    write('Masukkan sisi b: ');
    readln(b);
    write('Masukkan sisi c: ');
    readln(c);

    Luas:= 1/2*alas*tinggi;
    keliling:= a+b+c;

    writeln('Luas segitiga adalah: ',luas:5:2);
    writeln('Keliling segitiga adalah: ',keliling:5:2);
end.