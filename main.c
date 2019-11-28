#include <stdio.h>
#include <windows.h>
#include <conio.h>

COORD coord = {0,0};


void gotoxy(int x, int y);

void gotoxy(int x , int y){
    coord.X = x;
    coord.Y = y;
    SetConsoleCursorPosition(GetStdHandle(STD_OUTPUT_HANDLE), coord);
}


int main() {
    char a, i = 0;
    char nama[100] = "";


    printf("======================================\n"
            "PROGRAM INPUT NAMA (HANYA ALPHABET)\n"
           "======================================\n");

    gotoxy(0,7); printf("Warning: ");
    gotoxy(0,5); printf("Masukkan nama anda: ");

    int x = 20;
    while((a = (char)getch()) != '\r') {

        if((a >= 'A' && a <= 'Z') || (a >= 'a' && a <= 'z')){
            gotoxy(x,5); printf("%c",a);
            nama[i] = a;
            i++;
            x++;

        } else if(a == 32) {
            gotoxy(x,5); printf("%c",a);
            nama[i] = a;
            i++;
            x++;

        } else if(a == '\b') {
            x--;
            gotoxy(x,5); printf(" ");
            i--;
            nama[i] = '\0';

        } else {
            gotoxy(9,7); printf("jangan menekan selain alphabet!");
            gotoxy(x,5);

        }

    }
    gotoxy(9,7); printf("                                                             ");
    printf("\n\nNama yang dimasukkan adalah: %s\n", nama);
    return 0;
}