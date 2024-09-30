program GanjilGenap;

var
  angka: Integer;

begin
clrscr;

  Write('Masukkan sebuah angka: ');
  ReadLn(angka);

  if angka mod 2 = 0 then
    WriteLn(angka, ' adalah angka genap.')
  else
    WriteLn(angka, ' adalah angka ganjil.');
  
  ReadLn; 
end.
