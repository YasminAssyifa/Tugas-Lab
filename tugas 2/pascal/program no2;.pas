program no2;
uses crt;

var
nama : string;
keaktifan, tugas, ujian: integer;
murni_keaktifan, murni_tugas, murni_ujian, nilai_akhir: real;

begin
clrscr;
write('Masukkan nama mahasiswa: ');
read(nama);
write('Nilai keaktifan: ');
read(keaktifan);
write('Nilai tugas: ');
read(tugas);
write('Nilai ujian: ');
read(ujian);

murni_keaktifan:= keaktifan * 0.2;
murni_tugas:= tugas * 0.35;
murni_ujian:= ujian * 0.45;
Nilai_akhir:= murni_keaktifan + murni_tugas + murni_ujian;

writeln('Nilai akhir: ',nilai_akhir:5:2);

end.