program tugas_lab3_2_by_dave;
uses crt;
label 1, 2;
var
kode, makanan, pesan, hasil : string;
harga_makanan, harga_total, harga_akhir : longint;
porsi : integer;
total : longint;


begin
    clrscr;
    total := 0;

     writeln (' anda mau makan apa hari ini ');
     writeln ('');
     writeln ('1. nasi goreng babi ');
     writeln ('2. ayam geprek ');
     writeln ('3. ayam cikalang ');
     writeln ('4. badak dingin ');
     writeln ('5. teh manis dingin');
     writeln ('');

    1 :
     write ('masukkan kode menu : '); readln (kode);
     writeln('');
     write ('anda ingin berapa porsi : ');readln(porsi);

     case (kode) of
        '1' : makanan := 'nasi goreng babi';
        '2' : makanan := 'ayam geprek';
        '3' : makanan := 'ayam cikalang';
        '4' : makanan := ' badak dingin';
        '5' : makanan := 'teh manis dingin';

    else
    begin
    writeln ('tidak ada');
    end;
    end;

    case (kode) of
        '1' : harga_makanan := 25000;
        '2'   : harga_makanan := 12000;
        '3'   : harga_makanan := 15000;
        '4'   : harga_makanan := 8000;
        '5'   : harga_makanan := 5000;

    else
    begin
    writeln ('tidak ada');
    end;
    end;

    harga_total := harga_makanan * porsi;
    total := total + harga_total;
    writeln ('');
    writeln ('anda memesan : ', makanan,' dengan harga Rp',harga_total);
    writeln ('');
    writeln ('apakah ada pesanan tambahan : ');readln(pesan);
    writeln ('');

    case (pesan) of
    'iya'   : hasil := 'lanjut';
    'tidak' : hasil := 'selesai';

    else
    begin 
    writeln ('eror');
    end;
    end;

    if ( hasil = 'lanjut')then
    goto 1
    else 
    goto 2;

2 :
    writeln ('hasil akhir adalah Rp',total);

    writeln ('')

end.
    