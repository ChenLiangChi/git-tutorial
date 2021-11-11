#include <stdio.h>
#include "espl_lib.h"

int main() {
    int num = 0;
    char rep = 'y';

    while(rep == 'y'){
        printf("Please enter a number as your input: \n");
        scanf("%d", &num);

        printf("This is your output: %s \n", num_to_words(num));

        printf("Do you want to repeat? type [y] or else to exit. \n");
        scanf("%s", &rep);

        if(rep != 'y'){
            break;
        }
    }
}