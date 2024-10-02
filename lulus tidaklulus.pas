uses crt;
var
projek,UTS,UAS,tugas,kuis,nilai_akhir: real;
begin
    clrscr;
    write('masukan nilai projek: '); readln(projek);
    write('masukan nilai UTS: '); readln(UTS);
    write('masukan nilai UAS: '); readln(UAS);
    write('masukan nilai tugas: '); readln(tugas);
    write('masukan nilai kuis: '); readln(kuis);
    nilai_akhir :=0.5*projek + 0.15*UTS + 0.15*UAS + 0.1*tugas +0.1*kuis;
    if (nilai_akhir>=60) then
        begin
            write(nilai_akhir:1:2,' anda lulus');
        end
    else
        begin
            write(nilai_akhir:1:2,' anda tidak lulus');
        end;
end.
