#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>

int main() {
    printf("%s\n", getcwd(NULL, 0));
    return 0;
}
