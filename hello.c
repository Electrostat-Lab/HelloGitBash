#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>

int main() {
    const char* buffer = (char*) calloc(1, sizeof(char));
    printf("%s\n", getcwd(buffer, sizeof(buffer)));
    return 0;
}
