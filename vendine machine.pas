uses crt;
var
kode: integer;
produk:string;
begin
    clrscr;
    writeln('daftar minuman yang tersedia');
    writeln('1= coca-cola (RP.10.000)');
    writeln('2= sprite    (RP.9.500)');
    writeln('3= aqua      (RP.8.000)');
    writeln('4= teh pucuk (RP.9.000)');
    writeln('5= jus apel  (RP.9.000)');
    write('masukan kode minuman: '); readln(kode);
    case (kode) of
        1 : produk :='coca-cola';
        2 : produk :='sprite';
        3 : produk :='aqua';
        4 : produk :='teh pucuk';
        5 : produk :='jus apel';
    end;
    write('anda memilih: ',produk);
end.
