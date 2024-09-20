program no1;
uses crt;

var
nama : string;
gaji_pokok, gaji_total, gaji_lembur, potongan_gaji : longint;
lembur, tidak_bekerja : integer;

begin
clrscr;

write('Masukkan nama karyawan: ');
read(nama);
write('Gaji pokok karyawan: ');
read(gaji_pokok);
write('Banyak hari lembur: ');
read(lembur);
write('Banyak hari tidak bekerja: ');
read(tidak_bekerja);

Gaji_lembur:= 150000 * lembur;
Potongan_gaji:= 30000 * tidak_bekerja;
Gaji_total:= gaji_pokok + gaji_lembur - potongan_gaji;

writeln(gaji_total);
end.