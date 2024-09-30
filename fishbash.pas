program fishbash;
uses crt;

var 
    angka:integer;

begin
clrscr;

write('Masukan angka : ');
readln(angka);

    if angka mod 2 = 0 then
        begin
        writeln('Fish');
        end
    else 
        begin
        writeln('Bash');
        end

end.