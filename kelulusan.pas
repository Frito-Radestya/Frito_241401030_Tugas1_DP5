program CekKelulusan;
uses crt;

var
  nama: string;
  nilai: Real;

begin
clrscr;
  Write('Masukkan nama siswa: ');
  ReadLn(nama);

  Write('Masukkan nilai siswa: ');
  ReadLn(nilai);

  if nilai >= 60 then
    WriteLn(nama, ' dinyatakan LULUS dengan nilai ', nilai:0:2)
  else
    WriteLn(nama, ' dinyatakan TIDAK LULUS dengan nilai ', nilai:0:2);
  
  ReadLn; 
end.