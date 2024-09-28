uses crt;
var
a: integer;
begin
    clrscr;
    write('masukan bilangan: '); readln(a);
    if (a>=0) then
        begin
            write(a,' bilangan bulat positif');
        end
    else
        begin
            write(a,' masukan bulat negatif');
        end
end.