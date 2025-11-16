
#include <gb/gb.h>
#include <stdio.h>

void main() {
    printf("Hola Game Boy!");
    while(1) {
        wait_vbl_done();
    }
}
