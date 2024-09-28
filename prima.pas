uses crt;
var
a: integer;
begin
    clrscr;
    write('masukan bilangan: '); readln(a);
    if (a=2) or (a=3) then
        begin
            write(a,' bilangan prima');
        end
    else if (a mod 2 =0) or (a mod 3=0) or (a=1) then
        begin
            write(a,' bukan bilangan prima');
        end
    else
        begin
            write(a,' bilangan prima');
        end
end.