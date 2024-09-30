program BilanganPrma;
uses crt;

var
  angka, i: Integer;
  Prima: Boolean;

begin
clrscr;
  Write('Masukkan sebuah angka: ');
  ReadLn(angka);

  if angka < 2 then
  begin
    WriteLn(angka, ' bukan bilangan prima.');
    Exit;
  end;

  Prima := True; // Asumsikan angka adalah prima

  for i := 2 to Trunc(Sqrt(angka)) do
  begin
    if angka mod i = 0 then
    begin
      Prima := False; // Jika ada pembagi, bukan prima
      Break;
    end;
  end;

  if Prima then
    WriteLn(angka, ' adalah bilangan prima.')
  else
    WriteLn(angka, ' bukan bilangan prima.');

  ReadLn; 
end.