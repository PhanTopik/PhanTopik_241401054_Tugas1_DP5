uses crt;
var
a:integer;
begin
    clrscr;
    write('masukan bilangan: '); readln(a);
    if (a mod 2 =0) then
        begin
            write(a,' bilangan genap');
        end
    else
        begin
            write(a,' bilangan ganjil');
        end;
end.