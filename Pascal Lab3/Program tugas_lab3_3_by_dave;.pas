Program tugas_lab3_3_by_dave;
uses crt;
var
tahun, tahun_1 : longint;

begin   
    clrscr;

    writeln ('Input');
    writeln ('');

    write ('Masukan Tahun : ');
    readln (tahun);

    writeln ('');
    writeln ('output');
    writeln ('');

    tahun_1 := tahun mod 4 ;

    if (tahun_1 = 0) then
    writeln ('', tahun,' merupakan tahun kabisat')
    else
    writeln ('',tahun, ' tidak tahun kabisat');

    writeln ('');
end.