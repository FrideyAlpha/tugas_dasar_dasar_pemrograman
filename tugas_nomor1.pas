program KonversiSuhu;

uses crt;

var
  suhuCel, reamur, fahrenheit : real;

begin
  clrscr;

  writeln('Program Konversi Suhu Celsius ke Reamur dan Fahrenheit');
  writeln('------------------------------------------------------');
  write('Masukkan suhu dalam Celsius : ');
  readln(suhuCel);

  reamur := suhuCel * (4/5);
  fahrenheit := (suhuCel * 9/5) + 32;

  writeln;
  writeln('Hasil Konversi:');
  writeln('Reamur     : ', reamur:0:2);
  writeln('fahrenheit  : ', fahrenheit:0:2);

  readln;
end.