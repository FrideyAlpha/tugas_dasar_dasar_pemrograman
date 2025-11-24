#include <stdio.h>

int main() {
    float suhuCel, reamur, fahrenheit;

    printf("Program Konversi Suhu Celsius ke Reamur dan Fahrenheit\n");
    printf("------------------------------------------------------\n");

    printf("Masukkan suhu dalam Celsius : ");
    scanf("%f", &suhuCel);

    reamur = suhuCel * (4.0/5.0);
    fahrenheit = (suhuCel * 9.0/5.0) + 32;

    printf("\nHasil Konversi:\n");
    printf("Reamur     : %.2f\n", reamur);
    printf("fahrenheit  : %.2f\n", fahrenheit);

    return 0;
}