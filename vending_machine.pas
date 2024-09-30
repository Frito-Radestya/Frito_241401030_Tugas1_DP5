program vending_machine;

uses crt;

var
  pilihan, jumlah_uang, harga, kembalian: integer;
  nama_produk: array[1..5] of string;

begin
  clrscr;

  // Inisialisasi data produk
  nama_produk[1] := 'Minuman A'; harga := 5000;
  nama_produk[2] := 'Minuman B'; harga := 3000;
  nama_produk[3] := 'Snack C';   harga := 2000;
  nama_produk[4] := 'Snack D';   harga := 1500;

  // Tampilkan daftar produk
  writeln('Selamat datang di vending machine!');
  writeln('Pilih produk yang Anda inginkan:');
  writeln('1. ', nama_produk[1]);
  writeln('2. ', nama_produk[2]);
  writeln('3. ', nama_produk[3]);
  writeln('4. ', nama_produk[4]);
  writeln('5. Keluar');

  // Input pilihan produk
  write('Masukkan pilihan Anda: ');
  readln(pilihan);

  case pilihan of
    1: harga := 5000;
    2: harga := 3000;
    3: harga := 2000;
    4: harga := 1500;
    5: begin
         writeln('Terima kasih!');
         exit;
       end;
  else
    writeln('Pilihan tidak valid.');
  end;

  // Jika pilihan valid, lanjutkan ke proses pembayaran
  if pilihan in [1,2,3,4] then
  begin
    write('Masukkan jumlah uang yang dibayarkan: ');
    readln(jumlah_uang);

    // Hitung kembalian
    kembalian := jumlah_uang - harga;

    // Tampilkan hasil
    if jumlah_uang >= harga then
    begin
      writeln('Anda telah membeli ', nama_produk[pilihan]);
      writeln('Kembalian Anda: ', kembalian:0);
    end
    else
      writeln('Uang Anda tidak cukup.');
  end;

  readln;
end.