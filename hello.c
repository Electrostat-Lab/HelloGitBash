// Online C compiler to run C program online
#include <stdio.h>
#include<unistd.h>

int main() {
    // Write C code here
    const char* buffer = (char*) calloc(1, sizeof(char));
    printf("%s\n", getcwd(buffer, sizeof(buffer)));

    return 0;
}
