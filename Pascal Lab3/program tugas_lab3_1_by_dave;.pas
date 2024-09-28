program tugas_lab3_1_by_dave;
uses crt;
var
nilai_1, nilai_2, nilai_3 : integer;


begin
clrscr;
    writeln ('input');
    writeln('');

    write ('Masukan nilai 1 : '); readln (nilai_1);
    write ('Masukan nilai 2 : '); readln (nilai_2);
    write ('Masukan nilai 3 : '); readln (nilai_3);

    writeln ('');
    writeln ('output');
    writeln ('');

    if (nilai_1 > nilai_2) and (nilai_1 > nilai_3) and (nilai_2 > nilai_3) then
    writeln ('  ', nilai_1,'  ', nilai_2,'  ',nilai_3)

    else if(nilai_1 > nilai_2) and (nilai_1 > nilai_3) and (nilai_3 > nilai_2) then
    writeln ('  ', nilai_1,'  ', nilai_3,'  ',nilai_2)

    else if (nilai_2 > nilai_1) and (nilai_2 > nilai_3) and (nilai_1 > nilai_3)then
    writeln ('  ',nilai_2,'  ',nilai_1,'  ', nilai_3)

    else if (nilai_2 > nilai_1) and (nilai_2 > nilai_3) and (nilai_3 > nilai_1)then
    writeln ('  ',nilai_2,'  ',nilai_3,'  ', nilai_1)

    else if (nilai_3 > nilai_1) and (nilai_3 > nilai_2) and (nilai_1 > nilai_2)then
    writeln ('  ', nilai_3,'   ', nilai_1,'   ', nilai_2)

    else if (nilai_3 > nilai_1) and (nilai_3 > nilai_2) and (nilai_2 > nilai_1)then
    writeln ('  ', nilai_3,'   ', nilai_2,'   ', nilai_1)

    else
    writeln (' Sorry, error');

    writeln ('');
end.