uses crt;
var
a: integer;
begin
    clrscr;
    write('masukan angka: '); readln(a);
    if (a mod 3=0) and (a mod 5=0) then
        begin
            write('fish ball');
        end
    else if (a mod 3=0) then
        begin
            write('fish');
        end
    else if (a mod 5=0) then
        begin
            write('ball');
        end
    else
        begin
            write(a);
        end
end.