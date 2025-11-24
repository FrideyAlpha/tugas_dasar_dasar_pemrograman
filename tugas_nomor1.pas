program KonversiSuhu;

uses crt;

var
  suhuCel : real;
  reamur  : real;
  farenheit : real;

begin
  clrscr;

  writeln('Program Konversi Suhu Celsius ke Reamur dan Farenheit');
  writeln('------------------------------------------------------');
  write('Masukkan suhu dalam Celsius : ');
  readln(suhuCel);

  reamur := suhuCel * (4/5);
  farenheit := (suhuCel * 9/5) + 32;

  writeln;
  writeln('Hasil Konversi:');
  writeln('Reamur     : ', reamur:0:2);
  writeln('Farenheit  : ', farenheit:0:2);

  readln;
end.