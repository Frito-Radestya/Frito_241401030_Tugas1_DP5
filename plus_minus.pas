program PositifNegatif;
uses crt;

var
  bilangan: Integer;

begin
clrscr;
  Write('Masukkan sebuah bilangan: ');
  ReadLn(bilangan);
  
  if bilangan > 0 then
    begin
    WriteLn('Bilangan tersebut adalah positif.')
    end
  else if bilangan < 0 then
    begin
    WriteLn('Bilangan tersebut adalah negatif.')
    end
  else
    begin
    WriteLn('Bilangan tersebut adalah nol.');
    end

end.