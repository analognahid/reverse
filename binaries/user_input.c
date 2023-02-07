#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>



char *pass  = "testtest";


int main(int argc, char **argv)
{
    char user_input[9];
    int authed;

	user_input[8] = 0;


    printf("Username: \n");


	read(0, user_input, 8);
    read(0, &authed, 1);

    printf("_%s_%s_",user_input, pass);
	if (strcmp(user_input, pass) == 0){
        printf("Welcome to the admin console, trusted user!\n");
    }
    else {
        printf("SEVEN! \n");

    }

	
    

}