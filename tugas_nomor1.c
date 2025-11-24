#include <stdio.h>

int main() {
    float suhuCel, reamur, farenheit;

    printf("Program Konversi Suhu Celsius ke Reamur dan Farenheit\n");
    printf("------------------------------------------------------\n");

    printf("Masukkan suhu dalam Celsius : ");
    scanf("%f", &suhuCel);

    reamur = suhuCel * (4.0/5.0);
    farenheit = (suhuCel * 9.0/5.0) + 32;

    printf("\nHasil Konversi:\n");
    printf("Reamur     : %.2f\n", reamur);
    printf("Farenheit  : %.2f\n", farenheit);

    return 0;
}